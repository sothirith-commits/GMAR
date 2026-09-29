.class public final Luuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field private final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final d:Lutj;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/Runnable;

.field private g:Lutn;

.field private h:Lutd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luuy;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 5
    .line 6
    iput-object p2, p0, Luuy;->d:Lutj;

    .line 7
    .line 8
    iput p4, p0, Luuy;->a:I

    .line 9
    .line 10
    iput p5, p0, Luuy;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Luuy;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method private final e()Lutn;
    .locals 2

    .line 1
    iget-object v0, p0, Luuy;->g:Lutn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luuy;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Luuy;->d:Lutj;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lutb;->a(Lutj;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lutn;->a(Ljava/lang/AutoCloseable;)Lutn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Luuy;->g:Lutn;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Luuy;->g:Lutn;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a()Lutd;
    .locals 3

    .line 1
    iget-object v0, p0, Luuy;->h:Lutd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luuy;->e:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Lutd;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Lutd;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Luuy;->h:Lutd;

    .line 14
    .line 15
    iget-object v0, p0, Luuy;->f:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object v0, v1, Lutd;->e:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Luuy;->h:Lutd;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luuy;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Luuy;->h:Lutd;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lutd;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Luuy;->g:Lutn;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lutn;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Luuy;->g:Lutn;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    iget-object v2, p0, Luuy;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->H()Larjd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Larjd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lutb;->b()Luvy;

    .line 35
    .line 36
    .line 37
    const-string v2, "Failed to close NodeTreeProcessor"

    .line 38
    .line 39
    invoke-static {v2, v1}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Luuy;->g:Lutn;

    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    iput-object v0, p0, Luuy;->g:Lutn;

    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    return-void
.end method

.method public final c([BLcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V
    .locals 4

    .line 1
    iget v0, p0, Luuy;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Luuy;->b:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    invoke-direct {p0}, Luuy;->e()Lutn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lutn;->c()Ljava/lang/AutoCloseable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, p1, v0, v1, p2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i([BIILcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Luuy;->a()Lutd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Luuy;->e()Lutn;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lutn;->b()Lutn;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lutd;->q(Lutn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luuy;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v0, p0, Luuy;->h:Lutd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lutd;->e:Ljava/lang/Runnable;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
