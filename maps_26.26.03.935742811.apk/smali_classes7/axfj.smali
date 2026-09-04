.class public final Laxfj;
.super Lbcwi;
.source "PG"


# instance fields
.field public final a:Laxfl;

.field private final b:Landroid/app/Activity;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbcwi;-><init>()V

    iput-object p1, p0, Laxfj;->b:Landroid/app/Activity;

    iput p2, p0, Laxfj;->c:I

    new-instance p2, Laxfl;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0, v1, v0}, Laxfl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    iput-object p2, p0, Laxfj;->a:Laxfl;

    return-void
.end method


# virtual methods
.method public final synthetic g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Laxfj;->a:Laxfl;

    return-object p0
.end method

.method public final h(Lfuz;)V
    .locals 3

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result v0

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Lfuz;->n(II)V

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lfuz;->o(II)V

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v1}, Lfuz;->l(IIII)V

    invoke-virtual {p0}, Lbcwi;->q()I

    move-result p0

    const/4 v0, 0x7

    invoke-virtual {p1, p0, v0, v2, v0}, Lfuz;->l(IIII)V

    return-void
.end method

.method public final m()V
    .locals 3

    sget-object v0, Lpku;->a:Lpku;

    iget v0, p0, Laxfj;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Laxfj;->a:Laxfl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxfl;->c:Lbgin;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbgin;->setShowGrippy(Z)V

    new-instance v0, Laxfk;

    invoke-direct {v0}, Laxfk;-><init>()V

    sget-object v2, Lplm;->p:Lplm;

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    sget-object v0, Lpku;->c:Lpku;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpku;F)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laxfl;->c:Lbgin;

    invoke-virtual {v0, v1}, Lbgin;->setShowGrippy(Z)V

    sget-object v0, Lplm;->p:Lplm;

    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    sget-object v0, Lpku;->d:Lpku;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExposurePercentage(Lpku;F)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lpku;Z)V

    :goto_0
    invoke-virtual {p0}, Laxfl;->s()Laibb;

    move-result-object v0

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laxfl;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    const-string v1, "uiExecutor"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object p0, p0, Laxfl;->d:Lbrro;

    invoke-static {v0, p0, v1}, Lbjhv;->bq(Lbrrf;Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Laxfj;->a:Laxfl;

    invoke-virtual {p0}, Laxfl;->s()Laibb;

    move-result-object v0

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laxfl;->d:Lbrro;

    invoke-static {v0, p0}, Lbjhv;->br(Lbrrf;Lbrro;)V

    return-void
.end method
