.class public final Layhb;
.super Layha;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;


# direct methods
.method public constructor <init>(Lpx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p1}, Layha;-><init>(Landroid/content/Context;Lgpg;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Layhb;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lbssf;

    if-eqz v1, :cond_0

    check-cast v0, Lbssf;

    new-instance v1, Laxfq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Laxfq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lbssf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Layhb;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->e()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Lbssf;

    if-eqz v3, :cond_2

    check-cast v1, Lbssf;

    new-instance v2, Lbsiw;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lbssf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    :goto_0
    invoke-super {p0}, Layha;->a()V

    return-void
.end method

.method protected final b()V
    .locals 0

    invoke-super {p0}, Layha;->b()V

    iget-object p0, p0, Layhb;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->d()V

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    invoke-super {p0}, Layha;->a()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Layha;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Layhb;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setIndeterminate(Z)V

    const v3, 0x7f150b45

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v4, v5, v3}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setColors([I)V

    invoke-virtual {v2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->b()V

    iput-object v2, p0, Layhb;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {v2, v0, v0, v0, v0}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setPadding(IIII)V

    invoke-virtual {p0}, Layhb;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0, v5}, Layhb;->setCancelable(Z)V

    iget-object p1, p0, Layhb;->a:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    invoke-virtual {p0, p1}, Layhb;->setContentView(Landroid/view/View;)V

    return-void
.end method
