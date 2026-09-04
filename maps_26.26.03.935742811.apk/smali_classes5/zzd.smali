.class public final Lzzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/text/style/TypefaceSpan;

.field private static final b:Laqvc;

.field private static final c:Laqvc;

.field private static final d:Laqvc;

.field private static final e:Laqvc;

.field private static final f:Laqvc;

.field private static final g:Laqvc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "sans-serif"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzzd;->a:Landroid/text/style/TypefaceSpan;

    new-instance v2, Laqvc;

    const v8, 0x7f14205a

    const v9, 0x7f142056

    const/4 v3, 0x0

    const v4, 0x7f1420b2

    const v5, 0x7f142057

    const v6, 0x7f142058

    const v7, 0x7f142059

    invoke-direct/range {v2 .. v9}, Laqvc;-><init>(ZIIIIII)V

    sput-object v2, Lzzd;->b:Laqvc;

    new-instance v3, Laqvc;

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v4, 0x0

    const v5, 0x7f141fc7

    const v6, 0x7f142046

    const v7, 0x7f142047

    const v8, 0x7f142048

    invoke-direct/range {v3 .. v10}, Laqvc;-><init>(ZIIIIII)V

    sput-object v3, Lzzd;->c:Laqvc;

    new-instance v4, Laqvc;

    const/4 v11, -0x1

    const/4 v5, 0x0

    const v6, 0x7f141fa7

    const v7, 0x7f142043

    const v8, 0x7f142044

    const v9, 0x7f142045

    invoke-direct/range {v4 .. v11}, Laqvc;-><init>(ZIIIIII)V

    sput-object v4, Lzzd;->d:Laqvc;

    new-instance v5, Laqvc;

    const/4 v12, -0x1

    const/4 v6, 0x1

    const v7, 0x7f142079

    const v8, 0x7f14204c

    const v9, 0x7f14204d

    const v10, 0x7f14204e

    invoke-direct/range {v5 .. v12}, Laqvc;-><init>(ZIIIIII)V

    sput-object v5, Lzzd;->e:Laqvc;

    new-instance v6, Laqvc;

    const/4 v13, -0x1

    const/4 v7, 0x0

    const v8, 0x7f142079

    const v9, 0x7f142049

    const v10, 0x7f14204a

    const v11, 0x7f14204b

    invoke-direct/range {v6 .. v13}, Laqvc;-><init>(ZIIIIII)V

    sput-object v6, Lzzd;->f:Laqvc;

    new-instance v7, Laqvc;

    const/4 v14, -0x1

    const/4 v8, 0x0

    const v9, 0x7f14208e

    const v10, 0x7f142053

    const v11, 0x7f142054

    const v12, 0x7f142055

    invoke-direct/range {v7 .. v14}, Laqvc;-><init>(ZIIIIII)V

    sput-object v7, Lzzd;->g:Laqvc;

    return-void
.end method

.method public static a(Lcmzx;Lazzq;Landroid/content/res/Resources;Lcfuw;ZLckmq;)Ljava/lang/CharSequence;
    .locals 8

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object v0, p0, Lcmzx;->d:Lcmzz;

    if-nez v0, :cond_0

    sget-object v0, Lcmzz;->a:Lcmzz;

    :cond_0
    iget v0, v0, Lcmzz;->c:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_1
    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v4, 0x5

    if-eq v0, v4, :cond_4

    const/4 v4, 0x7

    if-eq v0, v4, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ladif;->gA(Lcmzx;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lzzd;->e:Laqvc;

    goto :goto_0

    :cond_3
    sget-object v0, Lzzd;->f:Laqvc;

    goto :goto_0

    :cond_4
    sget-object v0, Lzzd;->g:Laqvc;

    goto :goto_0

    :cond_5
    sget-object v0, Lzzd;->b:Laqvc;

    goto :goto_0

    :cond_6
    sget-object v0, Lzzd;->d:Laqvc;

    goto :goto_0

    :cond_7
    sget-object v0, Lzzd;->c:Laqvc;

    :goto_0
    if-nez v0, :cond_8

    return-object v2

    :cond_8
    iget-object v4, p0, Lcmzx;->d:Lcmzz;

    if-nez v4, :cond_9

    sget-object v4, Lcmzz;->a:Lcmzz;

    :cond_9
    iget-object v4, v4, Lcmzz;->p:Lcnac;

    if-nez v4, :cond_a

    sget-object v4, Lcnac;->a:Lcnac;

    :cond_a
    iget-object v4, v4, Lcnac;->d:Lcmyi;

    if-nez v4, :cond_b

    sget-object v4, Lcmyi;->a:Lcmyi;

    :cond_b
    iget-object v4, v4, Lcmyi;->f:Ljava/lang/String;

    iget-object p0, p0, Lcmzx;->d:Lcmzz;

    if-nez p0, :cond_c

    sget-object p0, Lcmzz;->a:Lcmzz;

    :cond_c
    iget-object v5, p0, Lcmzz;->e:Lcmvt;

    if-nez v5, :cond_d

    sget-object v5, Lcmvt;->a:Lcmvt;

    :cond_d
    if-eqz p5, :cond_10

    iget v6, p5, Lckmq;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_10

    iget v5, v5, Lcmvt;->e:I

    invoke-static {v5}, Lcmvs;->a(I)Lcmvs;

    move-result-object v5

    if-nez v5, :cond_e

    sget-object v5, Lcmvs;->d:Lcmvs;

    :cond_e
    iget-wide v6, p5, Lckmq;->h:D

    double-to-int v6, v6

    if-nez v6, :cond_f

    move-object p1, v2

    goto :goto_1

    :cond_f
    invoke-virtual {p1, v6, v5, v3, v3}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_10
    invoke-virtual {p1, v5, v3, v3}, Lazzq;->g(Lcmvt;ZZ)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p5, :cond_12

    iget v5, p5, Lckmq;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_12

    iget p0, p5, Lckmq;->f:I

    if-nez p0, :cond_11

    goto :goto_2

    :cond_11
    int-to-long p4, p0

    invoke-static {p4, p5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p2, p0, v3}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_12
    invoke-static {p0, p2}, Lzck;->w(Lcmzz;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_13

    :goto_2
    move-object p0, v2

    goto :goto_3

    :cond_13
    iget-object v5, p0, Lcmzz;->l:Lcmwi;

    if-nez v5, :cond_14

    sget-object v5, Lcmwi;->a:Lcmwi;

    :cond_14
    iget v5, v5, Lcmwi;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_17

    iget-object p0, p0, Lcmzz;->l:Lcmwi;

    if-nez p0, :cond_15

    sget-object p0, Lcmwi;->a:Lcmwi;

    :cond_15
    iget p0, p0, Lcmwi;->d:I

    invoke-static {p0}, Lcnad;->a(I)Lcnad;

    move-result-object p0

    if-nez p0, :cond_16

    sget-object p0, Lcnad;->a:Lcnad;

    :cond_16
    invoke-static {p0, p4}, Lbnks;->c(Lcnad;Z)I

    move-result p0

    new-instance p4, Lajnx;

    invoke-direct {p4, p2}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    new-instance v5, Lajnv;

    invoke-direct {v5, p4, p5}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v5, p0}, Lajnv;->l(I)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    goto :goto_3

    :cond_17
    move-object p0, p5

    :goto_3
    invoke-static {p1}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne v3, p4, :cond_18

    goto :goto_4

    :cond_18
    move-object v2, p0

    :goto_4
    new-instance p0, Lajnx;

    invoke-direct {p0, p2}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    const/4 p4, -0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_1a

    if-eqz v2, :cond_1a

    new-instance v5, Lajnv;

    invoke-direct {v5, p0, v2}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object v2, Lzzd;->a:Landroid/text/style/TypefaceSpan;

    invoke-virtual {v5, v2}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-virtual {v5}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v5

    const-string v6, "("

    const-string v7, ")"

    invoke-static {p1, v6, v7}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_19

    iget v6, v0, Laqvc;->d:I

    if-eq v6, p4, :cond_19

    invoke-virtual {p0, v6}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    new-instance p4, Lajnw;

    invoke-direct {p4}, Lajnw;-><init>()V

    invoke-virtual {p4, v2}, Lajnw;->e(Landroid/text/style/CharacterStyle;)V

    invoke-virtual {p0, p4}, Lajnu;->b(Lajnw;)V

    invoke-static {p2, p3}, Laqvc;->c(Landroid/content/res/Resources;Lcfuw;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v5, p3, p5

    aput-object p1, p3, v3

    aput-object p2, p3, v1

    invoke-virtual {v0, v4, p3}, Laqvc;->d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_19
    iget p2, v0, Laqvc;->f:I

    invoke-virtual {p0, p2}, Lajnx;->d(I)Lajnu;

    move-result-object p0

    new-instance p2, Lajnw;

    invoke-direct {p2}, Lajnw;-><init>()V

    invoke-virtual {p2, v2}, Lajnw;->e(Landroid/text/style/CharacterStyle;)V

    invoke-virtual {p0, p2}, Lajnu;->b(Lajnw;)V

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v5, p2, p5

    aput-object p1, p2, v3

    invoke-virtual {v0, v4, p2}, Laqvc;->d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0

    :cond_1a
    if-eqz p1, :cond_1b

    iget p2, v0, Laqvc;->e:I

    invoke-virtual {p0, p2}, Lajnx;->d(I)Lajnu;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, p5

    invoke-virtual {v0, v4, p3}, Laqvc;->d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    goto :goto_5

    :cond_1b
    if-eqz v2, :cond_1c

    iget p1, v0, Laqvc;->a:I

    invoke-virtual {p0, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, p5

    invoke-virtual {v0, v4, p2}, Laqvc;->d(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    goto :goto_5

    :cond_1c
    if-eqz p3, :cond_1d

    iget p1, v0, Laqvc;->b:I

    if-eq p1, p4, :cond_1d

    invoke-virtual {p0, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    invoke-static {p2, p3}, Laqvc;->c(Landroid/content/res/Resources;Lcfuw;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, p5

    invoke-virtual {p1, p3}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    goto :goto_5

    :cond_1d
    iget p1, v0, Laqvc;->c:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    new-instance p2, Lajnv;

    invoke-direct {p2, p0, p1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    sget-object p0, Lzzd;->a:Landroid/text/style/TypefaceSpan;

    invoke-virtual {p2, p0}, Lajnv;->j(Landroid/text/style/CharacterStyle;)V

    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcmzx;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcmzx;->d:Lcmzz;

    if-nez v0, :cond_1

    sget-object v0, Lcmzz;->a:Lcmzz;

    :cond_1
    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_2

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_2
    iget v0, v0, Lcmwi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    new-instance v0, Lajnq;

    invoke-direct {v0, p0}, Lajnq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lajnq;->b(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcmzx;->d:Lcmzz;

    if-nez p1, :cond_3

    sget-object p1, Lcmzz;->a:Lcmzz;

    :cond_3
    iget-object p1, p1, Lcmzz;->l:Lcmwi;

    if-nez p1, :cond_4

    sget-object p1, Lcmwi;->a:Lcmwi;

    :cond_4
    iget p1, p1, Lcmwi;->d:I

    invoke-static {p1}, Lcnad;->a(I)Lcnad;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lcnad;->a:Lcnad;

    :cond_5
    invoke-static {p0, p1}, Lzck;->R(Landroid/content/Context;Lcnad;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
