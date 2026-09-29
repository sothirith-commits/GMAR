.class public final Labhp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labhq;

.field final synthetic b:Labhs;

.field private c:Z


# direct methods
.method public constructor <init>(Labhs;Labhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labhp;->b:Labhs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Labhp;->a:Labhq;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic c(Labhp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labhp;->c:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Labhp;->b:Labhs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Labhs;->f(Labhp;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Labhp;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Labhp;->b:Labhs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p0, v0}, Labhs;->f(Labhp;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labhp;->a:Labhq;

    .line 12
    .line 13
    iget-object v0, v0, Labhq;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Labhs;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, p0, v0}, Labhs;->f(Labhp;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Labhp;->b:Labhs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labhp;->a:Labhq;

    .line 5
    .line 6
    iget-object v2, v1, Labhq;->d:Labhp;

    .line 7
    .line 8
    if-ne v2, p0, :cond_0

    .line 9
    .line 10
    new-instance v2, Labho;

    .line 11
    .line 12
    new-instance v3, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Labhq;->d()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Labho;-><init>(Labhp;Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
