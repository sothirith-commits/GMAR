.class public final Lakmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lakqr;

.field final synthetic b:Lakmh;

.field private final c:Lakqp;

.field private final d:Ljava/util/List;

.field private final e:Lbbpv;

.field private final f:J

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(Lakmh;Lakqp;Ljava/util/List;Lbbpv;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakmd;->b:Lakmh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lakmd;->c:Lakqp;

    .line 7
    .line 8
    iput-object p3, p0, Lakmd;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lakmd;->e:Lbbpv;

    .line 11
    .line 12
    iput-wide p5, p0, Lakmd;->f:J

    .line 13
    .line 14
    iput-wide p7, p0, Lakmd;->g:J

    .line 15
    .line 16
    iput p9, p0, Lakmd;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lakqr;
    .locals 13

    .line 1
    iget-object v0, p0, Lakmd;->b:Lakmh;

    .line 2
    .line 3
    iget-object v1, v0, Lakmh;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lakmd;->a:Lakqr;

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    new-instance v3, Lakqr;

    .line 11
    .line 12
    iget-object v4, p0, Lakmd;->c:Lakqp;

    .line 13
    .line 14
    iget-object v5, p0, Lakmd;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v6, p0, Lakmd;->e:Lbbpv;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-object v2, v0, Lakmh;->g:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v7, v4, Lakqp;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v7}, Labqv;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v7, 0x0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Lakmh;->k(Ljava/lang/String;)Lakmf;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v8}, Lakmf;->e()Lakrb;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lakrb;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    iget-wide v8, p0, Lakmd;->f:J

    .line 67
    .line 68
    iget-wide v10, p0, Lakmd;->g:J

    .line 69
    .line 70
    iget v12, p0, Lakmd;->h:I

    .line 71
    .line 72
    invoke-direct/range {v3 .. v12}, Lakqr;-><init>(Lakqp;Ljava/util/List;Lbbpv;IJJI)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lakmd;->a:Lakqr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw v0

    .line 81
    :cond_2
    :goto_1
    iget-object v0, p0, Lakmd;->a:Lakqr;

    .line 82
    .line 83
    monitor-exit v1

    .line 84
    return-object v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw v0
.end method
