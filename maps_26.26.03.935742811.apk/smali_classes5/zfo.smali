.class public final Lzfo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpaf;->ao()Lblwc;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    sput-object v0, Lzfo;->a:Lblwc;

    return-void
.end method

.method public static a(Lblqg;)Lzga;
    .locals 6

    new-instance v0, Lzfn;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzfn;-><init>(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lblsp;

    new-instance v2, Lzfn;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lzfn;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/16 v2, 0x16

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lzfn;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lzfn;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v5, v1, v2

    new-instance v2, Lxsk;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lxsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lzgb;->a(Lblqg;[Lblsp;)Lblrw;

    move-result-object v0

    new-instance v1, Lxsk;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lxsk;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lzga;

    invoke-direct {p0, v0, v1}, Lzga;-><init>(Lblrw;Lblqg;)V

    return-object p0
.end method

.method public static b()Lzga;
    .locals 6

    new-instance v0, Lzfn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzfn;-><init>(I)V

    new-array v1, v1, [Lblsc;

    new-instance v2, Lzfn;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lzfn;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lzfo;->f([Lblsc;)Lblrw;

    move-result-object v1

    new-instance v2, Lzga;

    invoke-direct {v2, v1, v0}, Lzga;-><init>(Lblrw;Lblqg;)V

    return-object v2
.end method

.method public static c()Lzga;
    .locals 6

    new-instance v0, Lzfn;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzfn;-><init>(I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lblsc;

    new-instance v2, Lzbn;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lzbn;-><init>(I)V

    new-instance v3, Lteu;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lteu;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblso;

    invoke-direct {v5, v2, v3, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    new-instance v2, Lteu;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lteu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v5, v1, v2

    const/4 v2, 0x2

    invoke-static {v0}, Lpaf;->g(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lzfn;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lzfn;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lzfo;->f([Lblsc;)Lblrw;

    move-result-object v0

    new-instance v1, Lzfn;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lzfn;-><init>(I)V

    new-instance v2, Lzga;

    invoke-direct {v2, v0, v1}, Lzga;-><init>(Lblrw;Lblqg;)V

    return-object v2
.end method

.method public static d()Lzga;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    new-instance v1, Lzfn;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lzfn;-><init>(I)V

    sget-object v2, Lblmt;->di:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    new-instance v1, Lzfn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lzfn;-><init>(I)V

    sget-object v2, Lblmt;->dk:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    new-instance v1, Lzfn;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lzfn;-><init>(I)V

    sget-object v2, Lblmt;->du:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {v0}, Lzfo;->f([Lblsc;)Lblrw;

    move-result-object v0

    new-instance v1, Lzfn;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lzfn;-><init>(I)V

    new-instance v2, Lzga;

    invoke-direct {v2, v0, v1}, Lzga;-><init>(Lblrw;Lblqg;)V

    return-object v2
.end method

.method public static e(Lblqg;)Lzga;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lblsp;

    new-instance v2, Lxsk;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lxsk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lzgb;->a:Lblxf;

    const v2, 0x7f130202

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v2, v4}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v2

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lblsp;

    const v5, 0x7f140105

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    sget-object v3, Lcsrv;->eA:Lccgl;

    invoke-static {v3}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v4, v2}, Lzgb;->a(Lblqg;[Lblsp;)Lblrw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    new-instance v1, Lxsk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lxsk;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lzga;

    invoke-direct {p0, v0, v1}, Lzga;-><init>(Lblrw;Lblqg;)V

    return-object p0
.end method

.method public static varargs f([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const p0, 0x7f141fc2

    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lzgz;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {p0}, Lzgz;->j()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lzgz;->E()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lyxf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyxf;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    new-instance v0, Lyyo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lyyo;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance v0, Lyxf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyxf;-><init>(I)V

    new-instance v1, Lcapt;

    invoke-direct {v1, v0}, Lcapt;-><init>(Lcapn;)V

    invoke-virtual {p0, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lblrw;)Z
    .locals 1

    check-cast p0, Lblru;

    iget-object p0, p0, Lblru;->a:Ljava/lang/Class;

    const-class v0, Landroid/widget/TextView;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic k(Lblqg;Lzgo;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, Lzgo;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lzgo;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Lzgo;->T()Lzsk;

    move-result-object v0

    sget-object v1, Lzsk;->c:Lzsk;

    invoke-virtual {v0, v1}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p0}, Lzgo;->T()Lzsk;

    move-result-object p0

    sget-object v0, Lzsk;->d:Lzsk;

    invoke-virtual {p0, v0}, Lzsk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lblqg;Lzgo;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p1}, Lzgo;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
