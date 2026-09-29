.class public final Lbbyf;
.super Lbbue;
.source "PG"


# instance fields
.field public d:Laais;

.field public final e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;


# direct methods
.method public constructor <init>(Lbpaf;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lbbue;-><init>(Lbpaf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbbyf;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbyf;->e:Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsRetainedState;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbbyf;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbbyf;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbyf;->d:Laais;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Laais;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbbyf;->d:Laais;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_0
    iput-object v1, p0, Lbbyf;->d:Laais;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method
