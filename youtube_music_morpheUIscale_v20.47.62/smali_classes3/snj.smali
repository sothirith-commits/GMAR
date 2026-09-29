.class public final Lsnj;
.super Lsng;
.source "PG"


# instance fields
.field public final a:Lsni;

.field final synthetic b:Lsnn;


# direct methods
.method public constructor <init>(Lsnn;Lsni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsnj;->b:Lsnn;

    .line 2
    .line 3
    invoke-direct {p0}, Lsng;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsnj;->a:Lsni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lsnn;->a:Lsnn;

    .line 2
    .line 3
    iget-object v0, p0, Lsnj;->a:Lsni;

    .line 4
    .line 5
    iget-object v1, v0, Lsni;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsoz;->e()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lsij;->d(Lsni;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsnj;->b:Lsnn;

    .line 19
    .line 20
    iget-object v2, v1, Lsnn;->j:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, v1, Lsnn;->f:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lsmw;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lsmw;->a(Lsni;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsnj;->a:Lsni;

    .line 2
    .line 3
    iget-object v0, v0, Lsni;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsnj;->b:Lsnn;

    .line 10
    .line 11
    iget-object v1, v1, Lsnn;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
