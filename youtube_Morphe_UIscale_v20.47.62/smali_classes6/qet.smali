.class public final Lqet;
.super Lqhs;
.source "PG"


# instance fields
.field public final synthetic a:Lqex;

.field public final b:Lrtv;


# direct methods
.method public constructor <init>(Lqex;Lrtv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqet;->a:Lqex;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p1}, Lqhs;-><init>([B[B[B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqet;->b:Lrtv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lqex;->a:Lqex;

    .line 2
    .line 3
    iget-object v0, p0, Lqet;->b:Lrtv;

    .line 4
    .line 5
    iget-object v1, v0, Lrtv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lrtv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/cast/CastDevice;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqft;->e()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Laamz;->E(Lrtv;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lqet;->a:Lqex;

    .line 21
    .line 22
    iget-object v2, v1, Lqex;->i:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v1, v1, Lqex;->e:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lqdf;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lqdf;->z(Lrtv;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqet;->b:Lrtv;

    .line 2
    .line 3
    iget-object v0, v0, Lrtv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lqet;->a:Lqex;

    .line 12
    .line 13
    iget-object v1, v1, Lqex;->f:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
