.class public final Lfph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfpj;


# direct methods
.method public constructor <init>(Lfpj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfph;->b:Lfpj;

    .line 2
    .line 3
    iput-object p2, p0, Lfph;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfph;->b:Lfpj;

    .line 2
    .line 3
    iget-object v0, v0, Lfpj;->b:Lfmb;

    .line 4
    .line 5
    iget-object v0, v0, Lfmb;->f:Lfkk;

    .line 6
    .line 7
    iget-object v1, v0, Lfkk;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lfph;->a:Ljava/lang/String;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0, v2}, Lfkk;->b(Ljava/lang/String;)Lfmv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lfmv;->a:Lfrd;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lfrd;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lfph;->b:Lfpj;

    .line 33
    .line 34
    iget-object v2, v1, Lfpj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_1
    iget-object v3, v1, Lfpj;->f:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, Lfsn;->a(Lfrd;)Lfqm;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lfpj;->h:Lfoa;

    .line 47
    .line 48
    iget-object v4, v1, Lfpj;->j:Lfud;

    .line 49
    .line 50
    iget-object v4, v4, Lfud;->b:Lcjma;

    .line 51
    .line 52
    invoke-static {v3, v0, v4, v1}, Lfod;->a(Lfoa;Lfrd;Lcjma;Lfnt;)Lcjoa;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v1, v1, Lfpj;->g:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v0}, Lfsn;->a(Lfrd;)Lfqm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw v0
.end method
