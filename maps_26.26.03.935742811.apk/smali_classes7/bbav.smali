.class public final Lbbav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbarf;


# instance fields
.field final synthetic a:Lbbax;

.field private b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbbax;)V
    .locals 0

    iput-object p1, p0, Lbbav;->a:Lbbax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lchqe;
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lbbav;->a:Lbbax;

    invoke-virtual {p0}, Lbbax;->c()Lchqe;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lbbav;->a:Lbbax;

    invoke-virtual {p0}, Lbbax;->a()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbav;->b:Z

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbav;->b:Z

    iget-object p0, p0, Lbbav;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    sget-object v0, Lcqzv;->a:Lcqzv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcqzr;->a:Lcqzr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqzr;

    iget v3, v2, Lcqzr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcqzr;->b:I

    iput p1, v2, Lcqzr;->c:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcqzr;

    iget v2, p1, Lcqzr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lcqzr;->b:I

    iput p2, p1, Lcqzr;->d:F

    iget-boolean p1, p0, Lbbav;->b:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcqzr;

    iget v2, p2, Lcqzr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p2, Lcqzr;->b:I

    iput-boolean p1, p2, Lcqzr;->e:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcqzr;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcqzv;

    iput-object p1, p2, Lcqzv;->c:Ljava/lang/Object;

    const/16 p1, 0x12

    iput p1, p2, Lcqzv;->b:I

    invoke-static {v0}, Lcpjd;->c(Lcqri;)Lcqzv;

    move-result-object p1

    iget-object p2, p0, Lbbav;->a:Lbbax;

    invoke-virtual {p2, p1}, Lbbax;->n(Lcqzv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbav;->b:Z

    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Lbjfo;->dU()V

    iput-object p1, p0, Lbbav;->c:Ljava/lang/Runnable;

    return-void
.end method
