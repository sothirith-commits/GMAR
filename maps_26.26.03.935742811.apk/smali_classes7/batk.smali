.class public final Lbatk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbaf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcnxi;->a:Lcnxi;

    sget-object v1, Lcnxi;->b:Lcnxi;

    sget-object v2, Lcnxi;->c:Lcnxi;

    sget-object v3, Lcnxi;->f:Lcnxi;

    sget-object v4, Lcnxi;->i:Lcnxi;

    invoke-static {v0, v1, v2, v3, v4}, Lcbaf;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbatk;->a:Lcbaf;

    return-void
.end method

.method public static a(Lyvu;)D
    .locals 2

    invoke-virtual {p0}, Lyvu;->aB()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    return-wide v0
.end method

.method public static b(ILyvu;Lctum;)Lbati;
    .locals 3

    if-ltz p0, :cond_4

    invoke-virtual {p1}, Lyvu;->l()I

    move-result v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbati;->a:Lbati;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbati;

    iget v2, v1, Lbati;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbati;->b:I

    iput p0, v1, Lbati;->c:I

    iget-object v1, p2, Lctum;->t:Lcise;

    if-nez v1, :cond_1

    sget-object v1, Lcise;->a:Lcise;

    :cond_1
    iget-object v1, v1, Lcise;->c:Lcgeb;

    if-nez v1, :cond_2

    sget-object v1, Lcgeb;->a:Lcgeb;

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbati;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbati;->d:Lcgeb;

    iget v1, v2, Lbati;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lbati;->b:I

    invoke-virtual {p1, p0}, Lyvu;->u(I)Lywf;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbatk;->d(Lywf;Lyvu;Lctum;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbati;

    iget p2, p1, Lbati;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lbati;->b:I

    iput p0, p1, Lbati;->e:F

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbati;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lywf;Lyvu;)Lcmii;
    .locals 2

    iget-object v0, p1, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lywf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lywf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lbatk;->j(Lywf;)Lywf;

    move-result-object p0

    iget-object p0, p0, Lywf;->c:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    invoke-virtual {p0}, Lbnxa;->o()Lcmii;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p0}, Lzck;->aC(Lyvu;Lywf;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lywf;->b:Lywh;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lywh;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object p0

    iget-object p0, p0, Lcnbi;->d:Lcnbe;

    if-nez p0, :cond_2

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_2
    iget-object p0, p0, Lcnbe;->j:Lcmii;

    if-nez p0, :cond_3

    sget-object p0, Lcmii;->a:Lcmii;

    :cond_3
    return-object p0

    :cond_4
    invoke-static {p1, p0}, Lzck;->aD(Lyvu;Lywf;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lywf;->b:Lywh;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lywh;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object p0

    iget-object p0, p0, Lcnbi;->e:Lcnbe;

    if-nez p0, :cond_5

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_5
    iget-object p0, p0, Lcnbe;->j:Lcmii;

    if-nez p0, :cond_6

    sget-object p0, Lcmii;->a:Lcmii;

    :cond_6
    return-object p0

    :cond_7
    iget-object v0, p0, Lywf;->a:Lcmzz;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcmzz;->i:Lcmxc;

    if-nez v1, :cond_8

    sget-object v1, Lcmxc;->a:Lcmxc;

    :cond_8
    iget-object v1, v1, Lcmxc;->c:Lcmwz;

    if-nez v1, :cond_9

    sget-object v1, Lcmwz;->a:Lcmwz;

    :cond_9
    iget v1, v1, Lcmwz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget-object p0, v0, Lcmzz;->i:Lcmxc;

    if-nez p0, :cond_a

    sget-object p0, Lcmxc;->a:Lcmxc;

    :cond_a
    iget-object p0, p0, Lcmxc;->c:Lcmwz;

    if-nez p0, :cond_b

    sget-object p0, Lcmwz;->a:Lcmwz;

    :cond_b
    iget-object p0, p0, Lcmwz;->c:Lcmii;

    if-nez p0, :cond_c

    sget-object p0, Lcmii;->a:Lcmii;

    :cond_c
    return-object p0

    :cond_d
    invoke-static {p1, p0}, Lbatk;->f(Lyvu;Lywf;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Lywf;->c:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    invoke-virtual {p0}, Lbnxa;->o()Lcmii;

    move-result-object p0

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lywf;Lyvu;Lctum;)Ljava/lang/Float;
    .locals 5

    new-instance v0, Lbnxa;

    iget-object v1, p2, Lctum;->q:Lchqe;

    if-nez v1, :cond_0

    sget-object v1, Lchqe;->a:Lchqe;

    :cond_0
    iget-object v1, v1, Lchqe;->c:Lchqf;

    if-nez v1, :cond_1

    sget-object v1, Lchqf;->a:Lchqf;

    :cond_1
    iget-wide v1, v1, Lchqf;->d:D

    iget-object p2, p2, Lctum;->q:Lchqe;

    if-nez p2, :cond_2

    sget-object p2, Lchqe;->a:Lchqe;

    :cond_2
    iget-object p2, p2, Lchqe;->c:Lchqf;

    if-nez p2, :cond_3

    sget-object p2, Lchqf;->a:Lchqf;

    :cond_3
    iget-wide v3, p2, Lchqf;->c:D

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    invoke-static {p0, p1}, Lbatk;->i(Lywf;Lyvu;)Lbnxa;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {v0, p0}, Lbnwy;->j(Lbnxa;Lbnxa;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lywf;)Z
    .locals 3

    iget-object p0, p0, Lywf;->b:Lywh;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lywh;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object p0

    iget p0, p0, Lcnbi;->i:I

    sget-object v1, Lcgpi;->o:Lcgpi;

    iget v1, v1, Lcgpi;->v:I

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcgpi;->b:Lcgpi;

    iget v1, v1, Lcgpi;->v:I

    invoke-static {v1, p0}, Lbemp;->bU(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcgpi;->e:Lcgpi;

    iget v1, v1, Lcgpi;->v:I

    if-eq p0, v1, :cond_2

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public static f(Lyvu;Lywf;)Z
    .locals 2

    iget-object v0, p0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    if-ne v0, v1, :cond_0

    iget p1, p1, Lywf;->i:I

    invoke-virtual {p0}, Lyvu;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lcnxi;Lctii;)Z
    .locals 2

    sget-object v0, Lbatk;->a:Lcbaf;

    invoke-virtual {v0, p0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lctii;->I:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcnxi;->d:Lcnxi;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public static h(Lywf;Lyvu;)Z
    .locals 4

    iget-object v0, p1, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lywf;->d:Lcfva;

    sget-object v1, Lcfva;->a:Lcfva;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lcfva;->D:Lcfva;

    if-ne v0, v1, :cond_0

    iget p0, p0, Lywf;->i:I

    invoke-virtual {p1}, Lyvu;->l()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge p0, p1, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public static i(Lywf;Lyvu;)Lbnxa;
    .locals 3

    iget-object v0, p1, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lywf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lywf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lbatk;->j(Lywf;)Lywf;

    move-result-object p0

    iget-object p0, p0, Lywf;->c:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1, p0}, Lzck;->aC(Lyvu;Lywf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lywf;->b:Lywh;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lywh;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object p0

    iget-object p0, p0, Lcnbi;->d:Lcnbe;

    if-nez p0, :cond_2

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_2
    iget-object p0, p0, Lcnbe;->j:Lcmii;

    if-nez p0, :cond_3

    sget-object p0, Lcmii;->a:Lcmii;

    :cond_3
    invoke-static {p0}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    invoke-static {p1, p0}, Lzck;->aD(Lyvu;Lywf;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lywf;->b:Lywh;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lywh;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lywh;->g()Lcnbi;

    move-result-object p0

    iget-object p0, p0, Lcnbi;->e:Lcnbe;

    if-nez p0, :cond_6

    sget-object p0, Lcnbe;->a:Lcnbe;

    :cond_6
    iget-object p0, p0, Lcnbe;->j:Lcmii;

    if-nez p0, :cond_7

    sget-object p0, Lcmii;->a:Lcmii;

    :cond_7
    invoke-static {p0}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    iget-object v0, p0, Lywf;->a:Lcmzz;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcmzz;->i:Lcmxc;

    if-nez v2, :cond_a

    sget-object v2, Lcmxc;->a:Lcmxc;

    :cond_a
    iget-object v2, v2, Lcmxc;->c:Lcmwz;

    if-nez v2, :cond_b

    sget-object v2, Lcmwz;->a:Lcmwz;

    :cond_b
    iget v2, v2, Lcmwz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_f

    iget-object p0, v0, Lcmzz;->i:Lcmxc;

    if-nez p0, :cond_c

    sget-object p0, Lcmxc;->a:Lcmxc;

    :cond_c
    iget-object p0, p0, Lcmxc;->c:Lcmwz;

    if-nez p0, :cond_d

    sget-object p0, Lcmwz;->a:Lcmwz;

    :cond_d
    iget-object p0, p0, Lcmwz;->d:Lcmii;

    if-nez p0, :cond_e

    sget-object p0, Lcmii;->a:Lcmii;

    :cond_e
    invoke-static {p0}, Lbnxa;->h(Lcmii;)Lbnxa;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p1, p0}, Lbatk;->f(Lyvu;Lywf;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Lyvu;->aj()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    return-object v1

    :cond_10
    invoke-virtual {p1}, Lyvu;->aj()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v1
.end method

.method private static j(Lywf;)Lywf;
    .locals 1

    invoke-virtual {p0}, Lywf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lblcc;->C(Lywf;)Lywf;

    move-result-object p0

    return-object p0
.end method
