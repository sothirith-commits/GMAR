.class public final Laufq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laugn;",
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

    const-string v1, "HeroImageCarouselVideoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laufq;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0xf

    new-array v1, v0, [Lblsc;

    sget-object v2, Laufo;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v3, Laufn;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Laufn;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v7, v1, v3

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Laufn;

    const/16 v10, 0x12

    invoke-direct {v7, v10}, Laufn;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v7, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v10, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v11, v1, v7

    new-instance v10, Laufn;

    const/16 v11, 0x13

    invoke-direct {v10, v11}, Laufn;-><init>(I)V

    sget-object v11, Lblmt;->bV:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    aput-object v12, v1, v10

    new-instance v11, Laufn;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Laufn;-><init>(I)V

    sget-object v12, Lblmt;->cg:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v13, v1, v11

    new-instance v12, Laufp;

    invoke-direct {v12, v3}, Laufp;-><init>(I)V

    sget-object v13, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x7

    aput-object v14, v1, v12

    new-instance v13, Laufp;

    invoke-direct {v13, v2}, Laufp;-><init>(I)V

    sget-object v14, Lblmt;->C:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0x8

    aput-object v15, v1, v13

    new-instance v13, Laufn;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Laufn;-><init>(I)V

    sget-object v15, Lblmt;->bm:Lblmt;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v13, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, p0

    new-array v4, v3, [Lahvw;

    new-instance v13, Laufn;

    const/16 v15, 0xb

    invoke-direct {v13, v15}, Laufn;-><init>(I)V

    invoke-static {v13}, Lahvg;->d(Lblqg;)Lahvw;

    move-result-object v13

    aput-object v13, v4, v2

    invoke-static {v4}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v14

    new-instance v4, Laufn;

    const/16 v13, 0xc

    invoke-direct {v4, v13}, Laufn;-><init>(I)V

    sget-object v14, Lblmt;->bY:Lblmt;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v15

    new-instance v3, Laufn;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Laufn;-><init>(I)V

    sget-object v14, Lblmt;->bJ:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v13

    new-array v3, v12, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, p0

    sget-object v5, Lacpb;->b:Lacpb;

    invoke-static {v5}, Lacpz;->c(Lacpb;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v8

    new-instance v5, Laufn;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Laufn;-><init>(I)V

    sget-object v8, Lacqc;->f:Lacqc;

    sget-object v12, Lacpz;->b:Lpmk;

    new-instance v13, Lblsu;

    invoke-direct {v13, v8, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v9

    new-instance v5, Laufn;

    invoke-direct {v5, v0}, Laufn;-><init>(I)V

    sget-object v0, Lacqc;->c:Lacqc;

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v7

    new-instance v0, Laufn;

    const/16 v5, 0x10

    invoke-direct {v0, v5}, Laufn;-><init>(I)V

    sget-object v5, Lacqc;->e:Lacqc;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v10

    new-instance v0, Laufn;

    const/16 v5, 0x11

    invoke-direct {v0, v5}, Laufn;-><init>(I)V

    sget-object v5, Lacqc;->g:Lacqc;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, v11

    invoke-static {v3}, Lacpz;->a([Lblsc;)Lblru;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Laufr;

    invoke-direct {v0}, Lblov;-><init>()V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v2}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laufq;->a:Lbwkm;

    return-object p0
.end method
