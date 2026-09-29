.class public final synthetic Lwgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwgj;

.field public final synthetic b:Lcdtv;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwgj;Lcdtv;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgi;->a:Lwgj;

    .line 5
    .line 6
    iput-object p2, p0, Lwgi;->b:Lcdtv;

    .line 7
    .line 8
    iput-object p3, p0, Lwgi;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lwgi;->c:Lygn;

    .line 2
    .line 3
    iget-object v1, p0, Lwgi;->a:Lwgj;

    .line 4
    .line 5
    iget-object v1, v1, Lwgj;->a:Lwft;

    .line 6
    .line 7
    iget-object v2, p0, Lwgi;->b:Lcdtv;

    .line 8
    .line 9
    iget-object v2, v2, Lcdtv;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v1, Lwft;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v1, Lwft;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lwfs;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, Lwfs;->b:Lchxz;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v4}, Lchxz;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v4, v2, Lwfs;->a:Lcdtr;

    .line 37
    .line 38
    iget v4, v4, Lcdtr;->e:F

    .line 39
    .line 40
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 41
    .line 42
    mul-float/2addr v4, v5

    .line 43
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    iget-object v10, v1, Lwft;->c:Lchxl;

    .line 46
    .line 47
    float-to-long v5, v4

    .line 48
    move-wide v7, v5

    .line 49
    invoke-static/range {v5 .. v10}, Lchxb;->M(JJLjava/util/concurrent/TimeUnit;Lchxl;)Lchxb;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lwfq;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2, v0}, Lwfq;-><init>(Lwft;Lwfs;Lygn;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lchxb;->an(Lchyv;)Lchxz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Lwfs;->b:Lchxz;

    .line 63
    .line 64
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :cond_1
    new-instance v0, Lyjp;

    .line 67
    .line 68
    const-string v1, "Cannot start a loop that has not been registered yet"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0
.end method
