.class public final synthetic Lboru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    iput p3, p0, Lboru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboru;->b:Ljava/lang/Object;

    iput p2, p0, Lboru;->a:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lboru;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lboru;->b:Ljava/lang/Object;

    check-cast v0, Llyw;

    iget-object v0, v0, Llyw;->a:Lahjo;

    iget-object v2, v0, Lahjo;->d:Ljava/lang/Object;

    check-cast v2, Llza;

    iget-boolean v3, v2, Llza;->i:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, v2, Llza;->i:Z

    iget-object v1, v2, Llza;->c:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v1, v2, Llza;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iget-object v1, v2, Llza;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Llza;->d:Lbnyd;

    iget-object v3, v2, Llza;->e:Lbnyd;

    invoke-virtual {v1, v3}, Lbnyd;->r(Lbnyd;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v2, Llza;->f:F

    :goto_0
    iget p0, p0, Lboru;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr p0, v1

    invoke-virtual {v0, p0}, Lahjo;->f(F)V

    return-void

    :cond_2
    iget v0, p0, Lboru;->a:F

    iget-object p0, p0, Lboru;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object v2, p0

    check-cast v2, Lborv;

    iput v0, v2, Lborv;->q:F

    move-object v0, p0

    check-cast v0, Lborv;

    iput-boolean v1, v0, Lborv;->o:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
