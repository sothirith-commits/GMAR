.class public final synthetic Lalnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfac;


# instance fields
.field public final synthetic a:Lalnp;

.field public final synthetic b:Lalmc;

.field public final synthetic c:Lcfak;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lalnp;Lalmc;Lcfak;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnj;->a:Lalnp;

    .line 5
    .line 6
    iput-object p2, p0, Lalnj;->b:Lalmc;

    .line 7
    .line 8
    iput-object p3, p0, Lalnj;->c:Lcfak;

    .line 9
    .line 10
    iput-object p4, p0, Lalnj;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lalnj;->a:Lalnp;

    .line 4
    .line 5
    iget-object v0, p0, Lalnj;->b:Lalmc;

    .line 6
    .line 7
    iget-object v6, p0, Lalnj;->c:Lcfak;

    .line 8
    .line 9
    invoke-virtual {v0}, Lalmc;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lalmc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p2, Lalnp;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v0}, Lbhfk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lbhnq;->d:I

    .line 21
    .line 22
    sget-object v5, Lbhsz;->a:Lbhnq;

    .line 23
    .line 24
    new-instance v1, Lalmz;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lalmz;-><init>(Lcom/google/research/xeno/effect/Effect;Lbmja;Lbmiu;Lbhnq;Lcfak;Lcezl;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Lalnp;->j:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object p2, p2, Lalnp;->h:Ljava/util/Set;

    .line 40
    .line 41
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lalnk;

    .line 46
    .line 47
    invoke-direct {v0}, Lalnk;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p2

    .line 59
    :cond_0
    iget-object p1, p0, Lalnj;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Error creating Effect "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ": "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
