# $FreeBSD: releng/10.3/sys/modules/sound/driver/envy24/Makefile 162892 2006-09-30 18:12:33Z netchild $


KMOD=	snd_envy24
SRCS=	device_if.h bus_if.h pci_if.h channel_if.h ac97_if.h mixer_if.h
SRCS+=	envy24.c

.include <bsd.kmod.mk>
