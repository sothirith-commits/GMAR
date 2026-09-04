.class public final Laeuk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Lcydc;

.field public static final c:Lcydc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x13

    new-array v0, v0, [Lcxub;

    new-instance v1, Lcydc;

    const-string v2, "\u0635\u0646\u062f\u0648\u0642 \u0628\u0631\u064a\u062f|\u0635[-. ]\u0628"

    invoke-direct {v1, v2}, Lcydc;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcxub;

    const-string v3, "ar"

    invoke-direct {v2, v3, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v1, Lcydc;

    const-string v2, "p\\.? ?p\\.? \\d"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v4, Lcxub;

    const-string v5, "cs"

    invoke-direct {v4, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    new-instance v1, Lcydc;

    const-string v4, "Postboks"

    invoke-direct {v1, v4, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v5, Lcxub;

    const-string v6, "da"

    invoke-direct {v5, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-instance v1, Lcydc;

    const-string v5, "Postfach"

    invoke-direct {v1, v5, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v5, Lcxub;

    const-string v6, "de"

    invoke-direct {v5, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v5, v0, v1

    new-instance v1, Lcydc;

    const-string v5, "T\\.? ?\u0398\\.? \\d{2}"

    invoke-direct {v1, v5}, Lcydc;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcxub;

    const-string v6, "el"

    invoke-direct {v5, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v5, v0, v1

    new-instance v1, Lcydc;

    const-string v5, "Private Bag|Post(?:al)? Box"

    invoke-direct {v1, v5, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v5, Lcxub;

    const-string v6, "en"

    invoke-direct {v5, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v5, v0, v1

    new-instance v1, Lcydc;

    const-string v5, "(?:Apartado|Casillas) de correos?"

    invoke-direct {v1, v5, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v5, Lcxub;

    const-string v6, "es"

    invoke-direct {v5, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aput-object v5, v0, v1

    new-instance v1, Lcydc;

    const-string v5, "Postilokero|P\\.?L\\.? \\d"

    invoke-direct {v1, v5, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v5, Lcxub;

    const-string v6, "fi"

    invoke-direct {v5, v6, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    aput-object v5, v0, v1

    new-instance v1, Lcydc;

    invoke-direct {v1, v2, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lcxub;

    const-string v5, "hr"

    invoke-direct {v2, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    new-instance v1, Lcydc;

    const-string v2, "Postafi(?:[o\u00f3]|o\u0301)k|Pf\\.? \\d"

    invoke-direct {v1, v2, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lcxub;

    const-string v5, "hu"

    invoke-direct {v2, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    aput-object v2, v0, v1

    new-instance v1, Lcydc;

    const-string v2, "Bo(?:[i\u00ee]|i\u0302)te Postale|BP \\d|CEDEX \\d"

    invoke-direct {v1, v2, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lcxub;

    const-string v5, "fr"

    invoke-direct {v2, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    aput-object v2, v0, v1

    new-instance v1, Lcydc;

    const-string v2, "\u79c1\u66f8\u7bb1\\d{1,5}\u53f7"

    invoke-direct {v1, v2, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lcxub;

    const-string v5, "ja"

    invoke-direct {v2, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    aput-object v2, v0, v1

    new-instance v1, Lcydc;

    const-string v2, "Postbus"

    invoke-direct {v1, v2, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lcxub;

    const-string v5, "nl"

    invoke-direct {v2, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    aput-object v2, v0, v1

    new-instance v1, Lcydc;

    invoke-direct {v1, v4, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lcxub;

    const-string v4, "no"

    invoke-direct {v2, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xd

    aput-object v2, v0, v1

    new-instance v1, Lcydc;

    const-string v2, "Skr(?:\\.?|ytka) poczt(?:\\.?|owa)"

    invoke-direct {v1, v2, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lcxub;

    const-string v4, "pl"

    invoke-direct {v2, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xe

    aput-object v2, v0, v1

    new-instance v1, Lcydc;

    const-string v2, "Apartado|Caixa Postal"

    invoke-direct {v1, v2, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lcxub;

    const-string v4, "pt"

    invoke-direct {v2, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xf

    aput-object v2, v0, v1

    new-instance v1, Lcydc;

    const-string v2, "\u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0441\u043a\u0438\u0439 \u044f\u0449\u0438\u043a|[\u0430a]\\/\u044f (?:(?:\u2116|#|N) ?)?\\d"

    invoke-direct {v1, v2, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lcxub;

    const-string v4, "ru"

    invoke-direct {v2, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    aput-object v2, v0, v1

    new-instance v1, Lcydc;

    const-string v2, "Box \\d"

    invoke-direct {v1, v2, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    new-instance v2, Lcxub;

    const-string v4, "sv"

    invoke-direct {v2, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    aput-object v2, v0, v1

    new-instance v1, Lcydc;

    const-string v2, "\u90f5\u653f\u4fe1\u7bb1.{1,5}\u865f|\u90f5\u5c40\u7b2c.{1,10}\u865f\u4fe1\u7bb1"

    invoke-direct {v1, v2}, Lcydc;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcxub;

    const-string v4, "zh"

    invoke-direct {v2, v4, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    aput-object v2, v0, v1

    invoke-static {v0}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laeuk;->a:Ljava/util/Map;

    new-instance v0, Lcydc;

    const-string v1, "P\\.? ?O\\.? Box"

    invoke-direct {v0, v1, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Laeuk;->b:Lcydc;

    new-instance v0, Lcydc;

    const-string v1, "([23456789CFGHJMPQRVWX]{4,6}\\+[23456789CFGHJMPQRVWX]{2,3})"

    invoke-direct {v0, v1, v3}, Lcydc;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Laeuk;->c:Lcydc;

    return-void
.end method
