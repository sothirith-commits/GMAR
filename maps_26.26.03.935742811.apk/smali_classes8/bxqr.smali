.class public final Lbxqr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxqr;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxqr;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbxqr;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lbxqr;->c:Z

    sget-object v0, Lbxqs;->a:Ljava/util/Set;

    invoke-static {}, Lbynn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbxqs;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget v0, Lbxqs;->b:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lbxqr;->b(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbwrw;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lbwrw;-><init>(Lbxqr;I)V

    invoke-static {v0}, Lbynn;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbxqr;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbxqr;->b:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    sget v0, Lbyvr;->a:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean v1, p0, Lbxqr;->d:Z

    if-eqz v1, :cond_4

    iput-object v0, p0, Lbxqr;->a:Ljava/lang/Object;

    iput-object v2, p0, Lbxqr;->b:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbxqr;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lbxqr;->d:Z

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean p1, p0, Lbxqr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbxqr;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez v0, :cond_5

    :try_start_1
    iget-object p1, p0, Lbxqr;->b:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    iput-object p1, p0, Lbxqr;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iput-object v1, p0, Lbxqr;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbxqr;->b:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lbxqr;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
