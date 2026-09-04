.class public final Lapnz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappn;",
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

    const-string v1, "StepListLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapnz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lapms;->e()Lblsa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x0

    invoke-static {v3}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v0, v6

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v2}, Lblor;-><init>(Lblov;I)V

    const/4 p0, 0x4

    new-array v7, p0, [Lblsc;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v4

    sget-object v2, Lapms;->d:Lblxf;

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-static {v3, v7}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapnz;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 5

    check-cast p2, Lappn;

    invoke-interface {p2}, Lappn;->l()Laajg;

    move-result-object p0

    invoke-interface {p2}, Lappn;->pD()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lydj;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p0}, Laajg;->b()Laajf;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-interface {p0}, Laajg;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbrar;

    invoke-interface {p3}, Lbrar;->b()Ljava/util/List;

    move-result-object p3

    move v0, p2

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    if-nez v0, :cond_2

    new-instance v1, Lbrak;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-interface {p0}, Laajg;->c()Lbqww;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v1, v2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_1

    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbras;

    new-instance v2, Lbrah;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p4, v2, v1}, Lblou;->e(Lblov;Lblpx;)V

    new-instance v2, Lapng;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p4, v2, v1}, Lblou;->e(Lblov;Lblpx;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    move p3, p0

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrar;

    invoke-interface {v0}, Lbrar;->b()Ljava/util/List;

    move-result-object v1

    move v2, p2

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbras;

    if-nez v2, :cond_5

    invoke-interface {v0}, Lbrar;->i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lbrag;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {p4, v2, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_4
    move v2, p2

    :cond_5
    invoke-interface {v0}, Lbrar;->i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lbrah;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-virtual {p4, v4, v3}, Lblou;->e(Lblov;Lblpx;)V

    new-instance v4, Lapng;

    invoke-direct {v4}, Lblov;-><init>()V

    invoke-virtual {p4, v4, v3}, Lblou;->e(Lblov;Lblpx;)V

    :cond_6
    add-int/2addr v2, p0

    goto :goto_3

    :cond_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method
