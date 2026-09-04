.class public final Lbfrp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfrq;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Lcapl;Lblsc;)Lblrw;
    .locals 7

    new-instance v1, Lbfmn;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, Lbfmn;-><init>(I)V

    new-instance v2, Lbfmn;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lbfmn;-><init>(I)V

    new-instance v3, Lbfmn;

    const/16 v0, 0x10

    invoke-direct {v3, v0}, Lbfmn;-><init>(I)V

    new-instance v4, Lbfmn;

    invoke-direct {v4, v0}, Lbfmn;-><init>(I)V

    const/4 v0, 0x2

    new-array v6, v0, [Lblsc;

    sget v0, Lbfwm;->c:I

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lbfwm;->a(Lcapl;Lblqg;Lblqg;Lblqg;Lblqg;Z[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 3

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    new-instance v0, Lbfmn;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbfmn;-><init>(I)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lbfmn;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbfmn;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    invoke-static {v0, v1}, Lbfrp;->e(Lcapl;Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lcanj;->a:Lcanj;

    new-instance v1, Lbfmn;

    invoke-direct {v1, v2}, Lbfmn;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    invoke-static {v0, v1}, Lbfrp;->e(Lcapl;Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
