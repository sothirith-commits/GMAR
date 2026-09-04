.class public final Lzjm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zjm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzjm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lywr;Ljava/lang/Integer;)Lzjl;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ladif;->gC(Lywr;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ladif;->gz(Lywr;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lzjm;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Both online and offline taxi is present."

    const/16 v4, 0xa87

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    invoke-static {p0}, Ladif;->gC(Lywr;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Ladif;->gz(Lywr;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget v1, v1, Lcmzz;->c:I

    invoke-static {v1}, Lcnxi;->a(I)Lcnxi;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lcnxi;->a:Lcnxi;

    :cond_4
    sget-object v2, Lcnxi;->h:Lcnxi;

    if-ne v1, v2, :cond_16

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->p:Lcnac;

    if-nez v1, :cond_6

    sget-object v1, Lcnac;->a:Lcnac;

    :cond_6
    iget v1, v1, Lcnac;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->p:Lcnac;

    if-nez v1, :cond_7

    sget-object v1, Lcnac;->a:Lcnac;

    :cond_7
    iget-object v1, v1, Lcnac;->c:Lcmyn;

    if-nez v1, :cond_8

    sget-object v1, Lcmyn;->a:Lcmyn;

    :cond_8
    invoke-static {v1}, Lzjm;->f(Lcmyn;)Lzji;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->p:Lcnac;

    if-nez v1, :cond_a

    sget-object v1, Lcnac;->a:Lcnac;

    :cond_a
    iget v1, v1, Lcnac;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v1

    iget-object v1, v1, Lcmzz;->p:Lcnac;

    if-nez v1, :cond_b

    sget-object v1, Lcnac;->a:Lcnac;

    :cond_b
    iget-object v1, v1, Lcnac;->d:Lcmyi;

    if-nez v1, :cond_c

    sget-object v1, Lcmyi;->a:Lcmyi;

    :cond_c
    invoke-static {v1}, Lzjm;->e(Lcmyi;)Lzji;

    move-result-object v1

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lywr;->d()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lywr;->f(I)Lyvl;

    move-result-object v2

    invoke-virtual {v2}, Lyvl;->a()I

    move-result v3

    if-nez v3, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {v2, v1}, Lyvl;->c(I)Lywh;

    move-result-object v1

    invoke-static {v1}, Lzjm;->g(Lywh;)Lzji;

    move-result-object v1

    goto :goto_1

    :cond_f
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_10

    return-object v0

    :cond_10
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lywr;->N()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lywr;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbhdz;->v(Ljava/lang/String;)V

    :cond_11
    iput-object v0, v1, Lzji;->c:Lbhdz;

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-boolean v0, v0, Lcmzz;->j:Z

    invoke-virtual {v1, v0}, Lzji;->d(Z)V

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->l:Lcmwi;

    if-nez v0, :cond_12

    sget-object v0, Lcmwi;->a:Lcmwi;

    :cond_12
    iget v0, v0, Lcmwi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lywr;->k()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->l:Lcmwi;

    if-nez p0, :cond_13

    sget-object p0, Lcmwi;->a:Lcmwi;

    :cond_13
    iget p0, p0, Lcmwi;->d:I

    invoke-static {p0}, Lcnad;->a(I)Lcnad;

    move-result-object p0

    if-nez p0, :cond_15

    sget-object p0, Lcnad;->a:Lcnad;

    goto :goto_2

    :cond_14
    sget-object p0, Lcnad;->a:Lcnad;

    :cond_15
    :goto_2
    invoke-virtual {v1, p0}, Lzji;->c(Lcnad;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Lzji;->b(I)V

    invoke-virtual {v1}, Lzji;->a()Lzjl;

    move-result-object p0

    return-object p0

    :cond_16
    return-object v0
.end method

.method public static final b(Lcmyh;I)Lzjl;
    .locals 3

    iget v0, p0, Lcmyh;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_c

    new-instance v1, Lzji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmyh;->e:Lcnwf;

    if-nez v0, :cond_1

    sget-object v0, Lcnwf;->a:Lcnwf;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    iput-object v0, v1, Lzji;->f:Lcnwf;

    iget-object v0, p0, Lcmyh;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lzji;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lzji;->e(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzji;->d(Z)V

    iget v0, p0, Lcmyh;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget v0, p0, Lcmyh;->g:I

    invoke-static {v0}, Lcnad;->a(I)Lcnad;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcnad;->a:Lcnad;

    goto :goto_1

    :cond_2
    sget-object v0, Lcnad;->a:Lcnad;

    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lzji;->c(Lcnad;)V

    invoke-virtual {v1, p1}, Lzji;->b(I)V

    iget p1, p0, Lcmyh;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcmyh;->d:Lcfuw;

    if-nez p1, :cond_5

    sget-object p1, Lcfuw;->a:Lcfuw;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_2
    iput-object p1, v1, Lzji;->n:Lcfuw;

    iget-object p1, p0, Lcmyh;->c:Lcmyj;

    if-nez p1, :cond_6

    sget-object p1, Lcmyj;->a:Lcmyj;

    :cond_6
    invoke-static {p1}, Lywc;->e(Lcmyj;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcmyh;->c:Lcmyj;

    if-nez p1, :cond_7

    sget-object p1, Lcmyj;->a:Lcmyj;

    :cond_7
    invoke-static {p1}, Lywc;->d(Lcmyj;)Lywc;

    move-result-object p1

    iput-object p1, v1, Lzji;->a:Lywc;

    iget-object p0, p0, Lcmyh;->c:Lcmyj;

    if-nez p0, :cond_8

    sget-object p1, Lcmyj;->a:Lcmyj;

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_3
    iget p1, p1, Lcmyj;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_b

    new-instance p1, Lpjk;

    if-nez p0, :cond_9

    sget-object p0, Lcmyj;->a:Lcmyj;

    :cond_9
    iget-object p0, p0, Lcmyj;->e:Lcmux;

    if-nez p0, :cond_a

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_a
    iget-object p0, p0, Lcmux;->d:Ljava/lang/String;

    invoke-direct {p1, p0}, Lpjk;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lzji;->m:Lpjk;

    :cond_b
    invoke-virtual {v1}, Lzji;->a()Lzjl;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v2
.end method

.method public static final c(Lcmyk;I)Lzjl;
    .locals 3

    iget v0, p0, Lcmyk;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_f

    new-instance v1, Lzji;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmyk;->e:Lcfuw;

    if-nez v0, :cond_1

    sget-object v0, Lcfuw;->a:Lcfuw;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    iput-object v0, v1, Lzji;->e:Lcfuw;

    iget v0, p0, Lcmyk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcmyk;->f:Lcnwf;

    if-nez v0, :cond_3

    sget-object v0, Lcnwf;->a:Lcnwf;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    iput-object v0, v1, Lzji;->f:Lcnwf;

    iget v0, p0, Lcmyk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcmyk;->g:Lcnke;

    if-nez v0, :cond_4

    sget-object v0, Lcnke;->a:Lcnke;

    :cond_4
    iget-object v0, v0, Lcnke;->c:Lcneo;

    if-nez v0, :cond_5

    sget-object v0, Lcneo;->a:Lcneo;

    :cond_5
    invoke-static {v0}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    iput-object v0, v1, Lzji;->b:Landroid/content/Intent;

    iget-object v0, p0, Lcmyk;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lzji;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lzji;->e(Z)V

    invoke-virtual {v1, v0}, Lzji;->d(Z)V

    sget-object v0, Lcnad;->a:Lcnad;

    invoke-virtual {v1, v0}, Lzji;->c(Lcnad;)V

    invoke-virtual {v1, p1}, Lzji;->b(I)V

    iget p1, p0, Lcmyk;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcmyk;->d:Lcfuw;

    if-nez p1, :cond_8

    sget-object p1, Lcfuw;->a:Lcfuw;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :cond_8
    :goto_3
    iput-object p1, v1, Lzji;->n:Lcfuw;

    iget p1, p0, Lcmyk;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_a

    new-instance p1, Lpjk;

    iget-object v0, p0, Lcmyk;->j:Lcmux;

    if-nez v0, :cond_9

    sget-object v0, Lcmux;->a:Lcmux;

    :cond_9
    iget-object v0, v0, Lcmux;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Lpjk;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lzji;->m:Lpjk;

    iget-object p1, p0, Lcmyk;->i:Lcmux;

    if-nez p1, :cond_b

    sget-object p1, Lcmux;->a:Lcmux;

    :cond_b
    invoke-static {p1}, Lbemp;->ch(Lcmux;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lzjj;

    invoke-direct {v0, v2, p1}, Lzjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lzji;->g:Lzjj;

    :cond_c
    iget-object p1, p0, Lcmyk;->c:Lcmyj;

    if-nez p1, :cond_d

    sget-object p1, Lcmyj;->a:Lcmyj;

    :cond_d
    invoke-static {p1}, Lywc;->e(Lcmyj;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lcmyk;->c:Lcmyj;

    if-nez p0, :cond_e

    sget-object p0, Lcmyj;->a:Lcmyj;

    :cond_e
    invoke-static {p0}, Lywc;->d(Lcmyj;)Lywc;

    move-result-object p0

    iput-object p0, v1, Lzji;->a:Lywc;

    invoke-virtual {v1}, Lzji;->a()Lzjl;

    move-result-object p0

    return-object p0

    :cond_f
    return-object v2
.end method

.method public static final d(Lywh;I)Lzjl;
    .locals 1

    invoke-static {p0}, Lzjm;->g(Lywh;)Lzji;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lzji;->b(I)V

    sget-object p1, Lcnad;->a:Lcnad;

    invoke-virtual {v0, p1}, Lzji;->c(Lcnad;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lzji;->d(Z)V

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Lywh;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object p1, v0, Lzji;->c:Lbhdz;

    invoke-virtual {v0}, Lzji;->a()Lzjl;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcmyi;)Lzji;
    .locals 3

    iget v0, p0, Lcmyi;->b:I

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    new-instance v0, Lzji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcmyi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzji;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcmyi;->d:Lcnwf;

    if-nez v1, :cond_0

    sget-object v1, Lcnwf;->a:Lcnwf;

    :cond_0
    iput-object v1, v0, Lzji;->f:Lcnwf;

    iget v1, p0, Lcmyi;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcmyi;->e:Lcojo;

    if-nez v1, :cond_2

    sget-object v1, Lcojo;->a:Lcojo;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    iput-object v1, v0, Lzji;->i:Lcojo;

    iget v1, p0, Lcmyi;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcmyi;->g:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lzji;->k:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzji;->e(Z)V

    iget-object v1, p0, Lcmyi;->c:Lcmyj;

    if-nez v1, :cond_4

    sget-object v1, Lcmyj;->a:Lcmyj;

    :cond_4
    invoke-static {v1}, Lywc;->e(Lcmyj;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcmyi;->c:Lcmyj;

    if-nez p0, :cond_5

    sget-object p0, Lcmyj;->a:Lcmyj;

    :cond_5
    invoke-static {p0}, Lywc;->d(Lcmyj;)Lywc;

    move-result-object p0

    iput-object p0, v0, Lzji;->a:Lywc;

    return-object v0

    :cond_6
    return-object v2
.end method

.method private static f(Lcmyn;)Lzji;
    .locals 6

    iget v0, p0, Lcmyn;->b:I

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcmyn;->c:Lcmyj;

    if-nez v0, :cond_0

    sget-object v0, Lcmyj;->a:Lcmyj;

    :cond_0
    invoke-static {v0}, Lywc;->e(Lcmyj;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lzji;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcmyn;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzji;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lcmyn;->k:Lcnke;

    if-nez v2, :cond_1

    sget-object v2, Lcnke;->a:Lcnke;

    :cond_1
    iget-object v2, v2, Lcnke;->c:Lcneo;

    if-nez v2, :cond_2

    sget-object v2, Lcneo;->a:Lcneo;

    :cond_2
    invoke-static {v2}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, v0, Lzji;->b:Landroid/content/Intent;

    iget v2, p0, Lcmyn;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcmyn;->d:Lcfuw;

    if-nez v2, :cond_4

    sget-object v2, Lcfuw;->a:Lcfuw;

    goto :goto_0

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_0
    iput-object v2, v0, Lzji;->e:Lcfuw;

    iget-object v2, p0, Lcmyn;->j:Ljava/lang/String;

    iput-object v2, v0, Lzji;->d:Ljava/lang/String;

    iget v2, p0, Lcmyn;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcmyn;->e:Lcnwf;

    if-nez v2, :cond_6

    sget-object v2, Lcnwf;->a:Lcnwf;

    goto :goto_1

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_1
    iput-object v2, v0, Lzji;->f:Lcnwf;

    iget-object v2, p0, Lcmyn;->m:Lcmym;

    if-nez v2, :cond_7

    sget-object v2, Lcmym;->a:Lcmym;

    :cond_7
    iget v3, v2, Lcmym;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcmym;->d:Lcmux;

    if-nez v3, :cond_8

    sget-object v3, Lcmux;->a:Lcmux;

    :cond_8
    invoke-static {v3}, Lbemp;->ch(Lcmux;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    iget-object v2, v2, Lcmym;->c:Ljava/lang/String;

    new-instance v4, Lzjj;

    invoke-direct {v4, v2, v3}, Lzjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_2
    move-object v4, v1

    :goto_3
    iput-object v4, v0, Lzji;->g:Lzjj;

    iget v2, p0, Lcmyn;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcmyn;->f:Lcqsi;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmza;

    iget v4, v3, Lcmza;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    iget-object v2, v3, Lcmza;->d:Lcmuy;

    if-nez v2, :cond_c

    sget-object v2, Lcmuy;->a:Lcmuy;

    :cond_c
    iget-object v2, v2, Lcmuy;->c:Ljava/lang/String;

    goto :goto_4

    :cond_d
    move-object v2, v1

    :goto_4
    iget-object v3, p0, Lcmyn;->f:Lcqsi;

    invoke-static {v3}, Lyxk;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_f

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    new-instance v4, Lzjk;

    invoke-direct {v4, v2, v3}, Lzjk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    :goto_5
    move-object v4, v1

    :goto_6
    iput-object v4, v0, Lzji;->h:Lzjk;

    iget v2, p0, Lcmyn;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcmyn;->l:Lcmyl;

    if-nez v2, :cond_10

    sget-object v2, Lcmyl;->a:Lcmyl;

    :cond_10
    iget-wide v3, v2, Lcmyl;->b:D

    iget-object v2, v2, Lcmyl;->c:Lcmux;

    if-nez v2, :cond_11

    sget-object v2, Lcmux;->a:Lcmux;

    :cond_11
    sget-object v5, Lcnwc;->a:Lcnwc;

    invoke-static {v2, v5}, Lbemp;->ci(Lcmux;Lcnwc;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lzjh;

    invoke-direct {v5, v3, v4, v2}, Lzjh;-><init>(DLjava/lang/String;)V

    goto :goto_7

    :cond_12
    move-object v5, v1

    :goto_7
    iput-object v5, v0, Lzji;->j:Lzjh;

    iget v2, p0, Lcmyn;->b:I

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcmyn;->g:Ljava/lang/String;

    goto :goto_8

    :cond_13
    move-object v3, v1

    :goto_8
    iput-object v3, v0, Lzji;->k:Ljava/lang/String;

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_14

    iget-object v1, p0, Lcmyn;->h:Ljava/lang/String;

    :cond_14
    iput-object v1, v0, Lzji;->l:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzji;->e(Z)V

    iget-object p0, p0, Lcmyn;->c:Lcmyj;

    if-nez p0, :cond_15

    sget-object p0, Lcmyj;->a:Lcmyj;

    :cond_15
    invoke-static {p0}, Lywc;->d(Lcmyj;)Lywc;

    move-result-object p0

    iput-object p0, v0, Lzji;->a:Lywc;

    return-object v0

    :cond_16
    return-object v1
.end method

.method private static g(Lywh;)Lzji;
    .locals 1

    invoke-virtual {p0}, Lywh;->f()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->p:Lcnac;

    if-nez v0, :cond_0

    sget-object v0, Lcnac;->a:Lcnac;

    :cond_0
    iget v0, v0, Lcnac;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lywh;->f()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->p:Lcnac;

    if-nez p0, :cond_1

    sget-object p0, Lcnac;->a:Lcnac;

    :cond_1
    iget-object p0, p0, Lcnac;->c:Lcmyn;

    if-nez p0, :cond_2

    sget-object p0, Lcmyn;->a:Lcmyn;

    :cond_2
    invoke-static {p0}, Lzjm;->f(Lcmyn;)Lzji;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lywh;->f()Lcmzz;

    move-result-object v0

    iget-object v0, v0, Lcmzz;->p:Lcnac;

    if-nez v0, :cond_4

    sget-object v0, Lcnac;->a:Lcnac;

    :cond_4
    iget v0, v0, Lcnac;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lywh;->f()Lcmzz;

    move-result-object p0

    iget-object p0, p0, Lcmzz;->p:Lcnac;

    if-nez p0, :cond_5

    sget-object p0, Lcnac;->a:Lcnac;

    :cond_5
    iget-object p0, p0, Lcnac;->d:Lcmyi;

    if-nez p0, :cond_6

    sget-object p0, Lcmyi;->a:Lcmyi;

    :cond_6
    invoke-static {p0}, Lzjm;->e(Lcmyi;)Lzji;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
