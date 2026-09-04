.class public final Lauta;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauug;",
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

    const-string v1, "PlaceSheetLocalPostCarouselLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauta;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0x9

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

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-instance v4, Lausf;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, Lausf;-><init>(I)V

    sget-object v7, Lblmt;->cu:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x3

    aput-object v9, v0, v4

    new-instance v7, Lausf;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lausf;-><init>(I)V

    sget-object v9, Lblmt;->cp:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v10, v0, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v0, v11

    const/4 v10, 0x6

    new-array v12, v10, [Lblsc;

    new-instance v13, Lausf;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Lausf;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v3

    new-instance v13, Lausf;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lausf;-><init>(I)V

    sget-object v14, Lbhaj;->a:Lbhaj;

    sget-object v15, Lbhai;->a:Lalrk;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v12, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v4

    const v3, 0x7f070226

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v11

    invoke-static {v12}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v0, v10

    new-array v3, v5, [Lblsc;

    new-instance v12, Lausf;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lausf;-><init>(I)V

    new-array v10, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v5

    invoke-static {v9}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v6

    sget-object v9, Lcsrr;->kB:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-static {v9}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {}, Lbjfn;->aj()Lblsp;

    move-result-object v4

    aput-object v4, v10, v7

    new-instance v4, Lausf;

    const/16 v7, 0x12

    invoke-direct {v4, v7}, Lausf;-><init>(I)V

    sget-object v7, Lbltp;->s:Lbltp;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v10, v11

    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v12, v10}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v3, p0

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v4, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x7

    aput-object v4, v0, v3

    new-instance v3, Latxq;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lausf;

    const/16 v7, 0x13

    invoke-direct {v4, v7}, Lausf;-><init>(I)V

    new-array v6, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v3, v4, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauta;->a:Lbwkm;

    return-object p0
.end method
