.class public Lxve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwrn;",
        "Lbrro;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Loaw;

.field private final c:Lxvd;

.field private final d:Lzbp;

.field private final e:Lblnv;

.field private final f:Lxkw;

.field private final g:Lzbl;

.field private final h:Ljava/lang/String;

.field private final i:Lbrrf;

.field private final j:Lanxz;

.field private final k:Lalpy;


# direct methods
.method public constructor <init>(Lblnv;Ljava/util/concurrent/Executor;Loaw;Lxvd;Lzbp;Lanxz;Lalpy;Lxkw;Lzbl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxve;->e:Lblnv;

    iput-object p2, p0, Lxve;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxve;->b:Loaw;

    iput-object p4, p0, Lxve;->c:Lxvd;

    iput-object p5, p0, Lxve;->d:Lzbp;

    iput-object p8, p0, Lxve;->f:Lxkw;

    iput-object p9, p0, Lxve;->g:Lzbl;

    iput-object p10, p0, Lxve;->h:Ljava/lang/String;

    invoke-interface {p4, p9}, Lxvd;->a(Lzbl;)Lbrrf;

    move-result-object p1

    iput-object p1, p0, Lxve;->i:Lbrrf;

    iput-object p6, p0, Lxve;->j:Lanxz;

    iput-object p7, p0, Lxve;->k:Lalpy;

    return-void
.end method

.method public static synthetic j(Lxve;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxve;->i:Lbrrf;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxvc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lxvc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lxvc;->a:Lzbl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxve;->f:Lxkw;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lxve;->l(Lzbl;Lxkw;Z)V

    iget-object p0, p0, Lxve;->c:Lxvd;

    invoke-interface {p0, p1}, Lxvd;->c(Lzbl;)V

    return-void

    :cond_1
    iget-object p1, p0, Lxve;->g:Lzbl;

    iget-object v0, p0, Lxve;->f:Lxkw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lxve;->l(Lzbl;Lxkw;Z)V

    iget-object p0, p0, Lxve;->c:Lxvd;

    invoke-interface {p0, p1}, Lxvd;->b(Lzbl;)V

    return-void
.end method

.method private final l(Lzbl;Lxkw;Z)V
    .locals 2

    invoke-virtual {p1}, Lzbl;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxjo;

    invoke-direct {v0, p1}, Lxjv;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lxkw;->D(Lxkv;)Lywr;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxve;->j:Lanxz;

    new-instance v1, Lanxm;

    invoke-direct {v1}, Lanxm;-><init>()V

    iget-object p0, p0, Lxve;->k:Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {v1, p0}, Lanxm;->b(Lbbqq;)V

    const/4 p0, 0x1

    if-eq p0, p3, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    new-instance p3, Lanxn;

    invoke-direct {p3, p1, p2, p0}, Lanxn;-><init>(Lywr;Lxkw;I)V

    invoke-virtual {v1, p3}, Lanxm;->c(Lanxn;)V

    invoke-virtual {v1}, Lanxm;->a()Lanxp;

    move-result-object p0

    invoke-interface {v0, p0}, Lanxz;->e(Lanxp;)V

    :cond_1
    return-void
.end method

.method private final m()Z
    .locals 0

    iget-object p0, p0, Lxve;->i:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxvc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxvc;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public L(Lbrrf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lxvc;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxvc;

    if-eqz p1, :cond_c

    iget v0, p1, Lxvc;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x5

    if-ne v0, v2, :cond_c

    iget-boolean v0, p1, Lxvc;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxve;->d:Lzbp;

    iget-object v3, p0, Lxve;->b:Loaw;

    iget-object v4, p0, Lxve;->g:Lzbl;

    const v5, 0x7f0b0cea

    invoke-virtual {v3, v5}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v4, Lzbd;

    iget-object v4, v4, Lzbd;->b:Lzbk;

    invoke-virtual {v4}, Lzbk;->e()Lcnxi;

    move-result-object v4

    invoke-virtual {p1}, Lxvc;->b()Z

    move-result p1

    iget-boolean v6, v3, Loaw;->bP:Z

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v3}, Lahvh;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_1
    const/4 v6, 0x3

    if-eqz p1, :cond_6

    invoke-virtual {v4}, Lcnxi;->ordinal()I

    move-result v7

    const v8, 0x7f141c50

    if-eqz v7, :cond_5

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v2, :cond_2

    sget-object p1, Lzbp;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {v4}, Lcnxi;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempted to pin a trip with unsupported travel mode: %s"

    const/16 v3, 0xa5f

    invoke-static {v0, v2, v1, v3, p1}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcsru;->aK:Lccgl;

    sget-object v4, Lcsru;->aL:Lccgl;

    goto :goto_0

    :cond_3
    sget-object v2, Lcsru;->aI:Lccgl;

    sget-object v4, Lcsru;->aJ:Lccgl;

    const v8, 0x7f141c5a

    goto :goto_0

    :cond_4
    sget-object v2, Lcsru;->aE:Lccgl;

    sget-object v4, Lcsru;->aF:Lccgl;

    goto :goto_0

    :cond_5
    sget-object v2, Lcsru;->aG:Lccgl;

    sget-object v4, Lcsru;->aH:Lccgl;

    goto :goto_0

    :cond_6
    const v8, 0x7f141c5c

    move-object v2, v1

    move-object v4, v2

    :goto_0
    if-eqz v2, :cond_8

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lzbp;->d:Lbhdr;

    invoke-interface {v1, v5}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v1

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-interface {v1, v2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v1

    :cond_8
    :goto_1
    iget-object v2, v0, Lzbp;->f:Lbgvg;

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    invoke-virtual {v3, v8}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lbgvf;->d(I)V

    if-eqz v5, :cond_9

    iput-object v5, v2, Lbgvf;->a:Landroid/view/View;

    :cond_9
    if-eqz p1, :cond_a

    const p1, 0x7f141c54

    invoke-virtual {v2, p1}, Lbgvf;->b(I)V

    new-instance p1, Lwuv;

    const/4 v3, 0x4

    invoke-direct {p1, v0, v4, v1, v3}, Lwuv;-><init>(Lzbp;Lccgl;Lbhdl;I)V

    iput-object p1, v2, Lbgvf;->g:Landroid/view/View$OnClickListener;

    :cond_a
    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object p1

    iput-object p1, v0, Lzbp;->g:Lagyt;

    iget-object p1, v0, Lzbp;->g:Lagyt;

    invoke-virtual {p1}, Lagyt;->o()V

    goto :goto_2

    :cond_b
    throw v1

    :cond_c
    :goto_2
    iget-object p1, p0, Lxve;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lxrw;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 10

    iget-object v0, p0, Lxve;->i:Lbrrf;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvc;

    if-nez v0, :cond_0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_0
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object v2, p0, Lxve;->g:Lzbl;

    sget-object v3, Lcceo;->a:Lcceo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcchb;->a:Lcchb;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v2, Lzbd;

    iget-object v5, v2, Lzbd;->a:Ljava/lang/String;

    sget-object v6, Lzbr;->a:Lcbyz;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v6, v5, v7}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object v5

    invoke-virtual {v5}, Lcbyy;->c()J

    move-result-wide v5

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcchb;

    iget v8, v7, Lcchb;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Lcchb;->b:I

    iput-wide v5, v7, Lcchb;->c:J

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcceo;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcchb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcceo;->F:Lcchb;

    iget v4, v5, Lcceo;->d:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lcceo;->d:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcceo;

    invoke-virtual {v1, v3}, Lbhdz;->r(Lcceo;)V

    iget-object p0, p0, Lxve;->h:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object p0, v2, Lzbd;->b:Lzbk;

    invoke-virtual {p0}, Lzbk;->e()Lcnxi;

    move-result-object p0

    invoke-virtual {p0}, Lcnxi;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-eq p0, v9, :cond_5

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lxvc;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcsru;->aZ:Lccgl;

    invoke-virtual {v1, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lcsru;->aY:Lccgl;

    invoke-virtual {v1, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lxvc;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcsru;->aT:Lccgl;

    invoke-virtual {v1, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lcsru;->aS:Lccgl;

    invoke-virtual {v1, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lxvc;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcsru;->ax:Lccgl;

    invoke-virtual {v1, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Lcsru;->aw:Lccgl;

    invoke-virtual {v1, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {v0}, Lxvc;->b()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcsru;->aD:Lccgl;

    invoke-virtual {v1, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lcsru;->aC:Lccgl;

    invoke-virtual {v1, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lxve;->m()Z

    move-result p0

    if-eq v0, p0, :cond_0

    const p0, 0x7f080b26

    goto :goto_0

    :cond_0
    const p0, 0x7f080b25

    :goto_0
    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxve;->i:Lbrrf;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxvc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxvc;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lxve;->m()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f141c55

    goto :goto_0

    :cond_0
    const v0, 0x7f141c5f

    :goto_0
    iget-object p0, p0, Lxve;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Lxve;->m()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f141c56

    goto :goto_0

    :cond_0
    const v0, 0x7f141c60

    :goto_0
    iget-object p0, p0, Lxve;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lxve;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lxve;->i:Lbrrf;

    invoke-interface {v1, p0, v0}, Lbrrf;->g(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method
