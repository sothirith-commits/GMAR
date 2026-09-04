.class public final Layrs;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazgy;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SearchListLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layrs;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Layrs;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    new-instance v2, Layrd;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Layrd;-><init>(I)V

    sget-object v3, Lbltp;->p:Lbltp;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    invoke-static {}, Laleb;->aT()Lamhi;

    move-result-object v3

    iget-object v3, v3, Lamhi;->a:Ljava/lang/Object;

    check-cast v3, Layka;

    invoke-virtual {v3}, Layka;->a()Lchsy;

    move-result-object v3

    invoke-interface {v3}, Lchsy;->c()Lchsv;

    move-result-object v3

    iget-boolean v3, v3, Lchsv;->b:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Layrs;->b:Z

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Laleb;->aT()Lamhi;

    move-result-object v3

    iget-object v3, v3, Lamhi;->a:Ljava/lang/Object;

    check-cast v3, Layka;

    invoke-virtual {v3}, Layka;->a()Lchsy;

    move-result-object v3

    invoke-interface {v3}, Lchsy;->c()Lchsv;

    move-result-object v3

    iget-boolean v3, v3, Lchsv;->c:Z

    if-eqz v3, :cond_2

    :cond_1
    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    new-instance v5, Lblor;

    invoke-direct {v5, p0, v2}, Lblor;-><init>(Lblov;I)V

    const/16 p0, 0xd

    new-array p0, p0, [Lblsc;

    new-instance v6, Layrd;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Layrd;-><init>(I)V

    invoke-static {v6}, Lbgnw;->m(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v2

    const v6, 0x7f0b0a33

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v0

    new-instance v6, Layrd;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Layrd;-><init>(I)V

    sget-object v7, Lbltp;->t:Lbltp;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x2

    aput-object v8, p0, v6

    new-instance v7, Layrd;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Layrd;-><init>(I)V

    sget-object v8, Lblmt;->bY:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v7, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v9, p0, v7

    new-instance v8, Layrq;

    invoke-direct {v8, v2}, Layrq;-><init>(I)V

    sget-object v9, Lblmt;->t:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v10, p0, v8

    new-instance v9, Layrd;

    const/16 v10, 0x11

    invoke-direct {v9, v10}, Layrd;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v9, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v11, p0, v9

    new-instance v10, Layrd;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Layrd;-><init>(I)V

    sget-object v11, Lbltp;->s:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v12, p0, v10

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, p0, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Lbluq;->e(D)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    const/16 v12, 0x8

    aput-object v11, p0, v12

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    const/16 v12, 0x9

    aput-object v11, p0, v12

    new-instance v11, Layrd;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Layrd;-><init>(I)V

    sget-object v12, Lblmt;->cp:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xa

    aput-object v13, p0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v11, 0xb

    aput-object v4, p0, v11

    const/16 v4, 0xc

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v11

    aput-object v11, p0, v4

    if-eqz v3, :cond_3

    new-array v3, v6, [Lblsc;

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    sget-object v4, Lajqj;->a:Lajqj;

    sget-object v11, Lajqi;->a:Lblqb;

    new-instance v12, Lblso;

    invoke-direct {v12, v4, v5, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v12, v3, v0

    new-instance v4, Lblrv;

    const v5, 0x7f0e038f

    invoke-direct {v4, v5, v3}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v4, p0}, Lblrw;->f([Lblsc;)V

    goto :goto_1

    :cond_3
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v5, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v4

    :goto_1
    invoke-virtual {v4, v1}, Lblrw;->f([Lblsc;)V

    new-array p0, v9, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v2

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    new-instance v1, Lbgtq;

    new-array v3, v2, [Lblsc;

    invoke-direct {v1, v3}, Lbgtq;-><init>([Lblsc;)V

    new-instance v3, Layrq;

    invoke-direct {v3, v0}, Layrq;-><init>(I)V

    new-array v0, v2, [Lblsc;

    invoke-static {v1, v3, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v7

    aput-object v4, p0, v8

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layrs;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lazgy;

    invoke-interface {p2}, Lazgy;->t()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    invoke-interface {p2}, Lazgy;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Layrr;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lazgy;->n()Lblpx;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-interface {p2}, Lazgy;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lblot;->c:Lblot;

    iput-object p0, p4, Lblou;->a:Lblot;

    :cond_1
    return-void
.end method
