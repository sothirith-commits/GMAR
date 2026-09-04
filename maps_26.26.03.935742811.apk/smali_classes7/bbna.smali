.class public final Lbbna;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbnc;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModOfflineMapsCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbna;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lbbmu;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lbbmu;-><init>(I)V

    new-array v8, v3, [Lblsc;

    invoke-static {v6, v8}, Lbbjq;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    const/4 v6, 0x4

    new-array v9, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v7

    new-instance v2, Lblor;

    invoke-direct {v2, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v10, Lblso;

    invoke-direct {v10, p0, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v10, v9, v8

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v6

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object p0

    new-instance v4, Lbbmu;

    const/16 v6, 0xe

    invoke-direct {v4, v6}, Lbbmu;-><init>(I)V

    move-object v9, p0

    check-cast v9, Lbgmg;

    invoke-virtual {v9, v4}, Lbgmg;->F(Lblqg;)V

    new-instance v4, Lbbmu;

    invoke-direct {v4, v6}, Lbbmu;-><init>(I)V

    invoke-virtual {v9, v4}, Lbgmg;->x(Lblqg;)V

    new-instance v4, Lbbmu;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Lbbmu;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v6}, Lbgmg;->E(Lblqg;)V

    sget-object v4, Lcsrq;->bo:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v9, v4}, Lbgmg;->C(Lbhec;)V

    invoke-interface {p0}, Lbglk;->a()Lblrw;

    move-result-object p0

    new-array v4, v7, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v3

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v4}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbna;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbbnc;

    invoke-interface {p2}, Lbbnc;->e()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lbbnb;

    invoke-direct {p1}, Lblov;-><init>()V

    sget-object p2, Lbgnw;->a:Lblxf;

    new-instance p2, Lbgns;

    sget-object p3, Lbgnw;->a:Lblxf;

    invoke-direct {p2, p3, p3}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-static {p4, p0, p1, p2}, Lqea;->m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V

    return-void
.end method
