.class final Laucb;
.super Laubt;
.source "PG"


# instance fields
.field private volatile transient e:Lbyg;

.field private volatile transient f:Ldlw;


# direct methods
.method public constructor <init>(Lauom;ILaols;Lbwo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laubt;-><init>(Lauom;ILaols;Lbwo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e()Lbyg;
    .locals 4

    .line 1
    iget-object v0, p0, Laucb;->e:Lbyg;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Laucb;->e:Lbyg;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lbyg;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lbwo;

    .line 14
    .line 15
    iget-object v2, p0, Laubt;->d:Lbwo;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbyg;-><init>([Lbwo;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laucb;->e:Lbyg;

    .line 24
    .line 25
    iget-object v0, p0, Laucb;->e:Lbyg;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v1, "trackGroup() cannot return null"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_1
    iget-object v0, p0, Laucb;->e:Lbyg;

    .line 44
    .line 45
    return-object v0
.end method

.method public final f()Ldlw;
    .locals 2

    .line 1
    iget-object v0, p0, Laucb;->f:Ldlw;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Laucb;->f:Ldlw;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ldlx;

    .line 11
    .line 12
    invoke-virtual {p0}, Laucz;->e()Lbyg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ldlx;-><init>(Lbyg;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laucb;->f:Ldlw;

    .line 20
    .line 21
    iget-object v0, p0, Laucb;->f:Ldlw;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v1, "trackSelection() cannot return null"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Laucb;->f:Ldlw;

    .line 40
    .line 41
    return-object v0
.end method
