.class public final Lydc;
.super Lcom/google/android/libraries/elements/interfaces/DebuggerInfoWrapper;
.source "PG"


# instance fields
.field public final a:Lcizm;

.field public b:Lcom/google/android/libraries/elements/interfaces/Component;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/Object;

.field private f:Lcdun;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lydc;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DebuggerInfoWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcizm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcizm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lydc;->a:Lcizm;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lydc;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lydc;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lydc;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lydc;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcdun;
    .locals 2

    .line 1
    iget-object v0, p0, Lydc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lydc;->f:Lcdun;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lydc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lydc;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final c(Lcdun;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lydc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lydc;->f:Lcdun;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final getDebuggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lydc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lydc;->f:Lcdun;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DebuggerInfo("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lydc;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
