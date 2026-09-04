.class public final Lahov;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahpc;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field private static final d:Lbwkm;

.field private static final e:Lblxf;

.field private static final f:Lblxf;

.field private static final g:Lblxf;

.field private static final h:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahov;->a:Lblpf;

    new-instance v0, Lbwkm;

    const-string v1, "FloorPickerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lahov;->d:Lbwkm;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahov;->b:Lblxf;

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahov;->c:Lblxf;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahov;->e:Lblxf;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahov;->f:Lblxf;

    const/4 v0, 0x1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahov;->g:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahov;->h:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lahot;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lahot;-><init>(I)V

    new-instance v6, Lblnj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Lblnj;->m()V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v6, Lblnj;->c:Ljava/lang/Float;

    const/16 v7, 0xc8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v6

    new-instance v8, Lblnj;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8}, Lblnj;->c()V

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v8, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v8, v7}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v8}, Lblnj;->a()Lblsp;

    move-result-object v7

    new-instance v8, Lblsk;

    invoke-direct {v8, v2, v6, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v0, v5

    const/16 v2, 0xe

    new-array v2, v2, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v4

    sget-object v6, Lahov;->c:Lblxf;

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v5

    sget-object v6, Lahov;->b:Lblxf;

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v2, v8

    sget-object v7, Lahov;->h:Lblxf;

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, p0

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, v2, v7

    new-instance v6, Lahot;

    invoke-direct {v6, v8}, Lahot;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x6

    aput-object v11, v2, v6

    sget-object v9, Lahov;->e:Lblxf;

    invoke-static {v9}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v2, v10

    sget-object v9, Lbhbp;->ab:Lpba;

    invoke-static {v9}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v2, v10

    sget-object v9, Lahov;->g:Lblxf;

    invoke-static {v9}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v9

    const/16 v10, 0x9

    aput-object v9, v2, v10

    invoke-static {}, Lpaf;->Q()Lpba;

    move-result-object v9

    invoke-static {v9}, Lond;->b(Lblwc;)Lblsp;

    move-result-object v9

    const/16 v10, 0xa

    aput-object v9, v2, v10

    sget-object v9, Lahov;->f:Lblxf;

    invoke-static {v9}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v10

    const/16 v11, 0xb

    aput-object v10, v2, v11

    invoke-static {v9}, Lbjfn;->am(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v10, 0xc

    aput-object v9, v2, v10

    new-instance v9, Lahot;

    invoke-direct {v9, p0}, Lahot;-><init>(I)V

    new-array v6, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v4

    sget-object v1, Lahov;->a:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v1}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v6, v5

    const/4 v1, 0x0

    invoke-static {v1}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->db(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v7

    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v9, v6}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    const/16 v1, 0xd

    aput-object p0, v2, v1

    new-instance p0, Lblrv;

    const v1, 0x7f0e0056

    invoke-direct {p0, v1, v2}, Lblrv;-><init>(I[Lblsc;)V

    aput-object p0, v0, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lahov;->d:Lbwkm;

    return-object p0
.end method
