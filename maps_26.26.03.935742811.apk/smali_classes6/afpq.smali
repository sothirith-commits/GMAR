.class public final Lafpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafqm;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lafqg;

.field public d:J

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lafpm;

.field private final g:Lblgq;

.field private final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lafqm;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lafqg;Lafpm;Lblgq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpq;->a:Lafqm;

    iput-object p2, p0, Lafpq;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lafpq;->e:Landroid/view/ViewGroup;

    iput-object p4, p0, Lafpq;->c:Lafqg;

    iput-object p5, p0, Lafpq;->f:Lafpm;

    iput-object p6, p0, Lafpq;->g:Lblgq;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lafpq;->d:J

    invoke-static {p3}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object p1

    new-instance p2, Lafcb;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lafcb;-><init>(I)V

    new-instance p3, Lcycf;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p2, p4}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {p3}, Lcyac;->n(Lcycg;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lafpq;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, Lafpq;->a:Lafqm;

    invoke-interface {v0, p2}, Lafqm;->h(I)V

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object p1, p0, Lafpq;->f:Lafpm;

    sget-object v0, Lcdhg;->j:Lcdhg;

    invoke-virtual {p1, p2, v0}, Lafpm;->a(ILcdhg;)V

    iget-object p1, p0, Lafpq;->g:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p0, Lafpq;->d:J

    iget-object p0, p0, Lafpq;->h:Ljava/util/List;

    if-gez p2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    if-gez p1, :cond_2

    invoke-static {}, Lcxvl;->am()V

    :cond_2
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x1

    if-ne p1, p2, :cond_4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcyac;->D(JJ)J

    move-result-wide v3

    long-to-float p1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v3, p1

    invoke-static {v3, v2}, Lcyac;->x(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->a()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lcyac;->D(JJ)J

    move-result-wide v3

    long-to-float p1, v3

    const/high16 v3, 0x44610000    # 900.0f

    div-float/2addr v3, p1

    invoke-static {v3, v2}, Lcyac;->x(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :goto_2
    move p1, v1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lafpq;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgcg;->e(Landroid/view/ViewGroup;)Lcycg;

    move-result-object v0

    invoke-interface {v0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lcxvl;->am()V

    :cond_0
    invoke-static {p1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {p0, p1, v1}, Lafpq;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method public final c(Lcxyh;)V
    .locals 3

    iget-object v0, p0, Lafpq;->f:Lafpm;

    iget-object p0, p0, Lafpq;->a:Lafqm;

    invoke-interface {p0}, Lafqm;->a()I

    move-result v1

    sget-object v2, Lcdhg;->E:Lcdhg;

    invoke-virtual {v0, v1, v2}, Lafpm;->a(ILcdhg;)V

    if-ltz v1, :cond_0

    invoke-interface {p0}, Lafqm;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafql;

    invoke-interface {p0}, Lafql;->g()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_1
    return-void
.end method
