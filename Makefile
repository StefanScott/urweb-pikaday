.PHONY: all clean pikadayControl

all: pikadayPage.exe

pikadayControl = $(addprefix pikadayControl,.js .urs .urp)

pikadayPage.exe: $(addprefix pikadayPage,.ur .urs .urp) $(pikadayControl)
	urweb pikadayPage

clean:
	-rm pikadayPage.exe 2>/dev/null
