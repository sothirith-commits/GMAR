.class public Lbfvr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfvs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfvr;->a:Lblpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x4

    new-array v4, v2, [Lblsc;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {}, Lpaf;->bc()Lblwc;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v5

    new-instance v6, Lbgch;

    invoke-direct {v6}, Lblov;-><init>()V

    sget-object v7, Lbesf;->r:Lbesf;

    new-array v8, v5, [Lblsc;

    sget-object v9, Lbesf;->s:Lbesf;

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v4, v0

    new-array v6, v5, [Lblsc;

    sget v7, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    new-instance v7, Lblor;

    invoke-direct {v7, p0, v3}, Lblor;-><init>(Lblov;I)V

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    sget-object v8, Lbfvr;->a:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v8}, Lblss;-><init>(Lblpf;)V

    aput-object v9, p0, v3

    sget-object v8, Lbesf;->t:Lbesf;

    sget-object v9, Lbltp;->p:Lbltp;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, p0, v5

    invoke-static {v5}, Lbgnw;->n(Z)Lblsp;

    move-result-object v8

    aput-object v8, p0, v0

    const/4 v0, 0x0

    invoke-static {v0}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, p0, v8

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, p0, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, p0, v2

    sget-object v0, Lbesf;->u:Lbesf;

    sget-object v2, Lblmt;->bJ:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v9, p0, v0

    sget-object v0, Lbfvq;->b:Lbfvq;

    sget-object v2, Lbltp;->t:Lbltp;

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v9, p0, v0

    sget-object v0, Lbfvq;->a:Lbfvq;

    sget-object v2, Lbltp;->s:Lbltp;

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v9, p0, v0

    invoke-static {v7, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v6, v3

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v4, v8

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v5

    new-instance p0, Lblru;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbfvs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lbfvs;->j()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    invoke-interface {p2}, Lbfvs;->i()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    sget-object p0, Lblot;->d:Lblot;

    iput-object p0, p4, Lblou;->a:Lblot;

    return-void
.end method
