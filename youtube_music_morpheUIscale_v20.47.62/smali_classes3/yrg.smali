.class public final Lyrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfw;


# instance fields
.field public final a:Lyry;

.field public final b:Ljava/lang/String;

.field public final c:Lbbyj;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lyry;Ljava/util/concurrent/Executor;Lbbyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrg;->a:Lyry;

    .line 5
    .line 6
    iput-object p2, p0, Lyrg;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1}, Lyry;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lyrg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lyrg;->c:Lbbyj;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lyry;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbao;

    .line 21
    .line 22
    iget-object v2, v1, Lbao;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lbao;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v3, Lyqg;

    .line 31
    .line 32
    invoke-direct {v3}, Lyqg;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lyru;->p:Lyru;

    .line 36
    .line 37
    iget-object v4, v4, Lyru;->x:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lyrr;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const-wide/16 v6, 0x3e8

    .line 49
    .line 50
    div-long/2addr v4, v6

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, Lyqg;->c:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {}, Lyrt;->s()Lyrs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, Lbhti;->a:Lbhti;

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lyrs;->c(Lbhpa;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, Lyqi;

    .line 70
    .line 71
    iput-object v2, v4, Lyqi;->c:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v2, Lyrq;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-direct {v2, v5, v6, v7}, Lyrq;-><init>(ZJ)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v4, Lyqi;->b:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyrs;->a()Lyrt;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, Lyqg;->e:Lyrt;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lyrf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyrf;-><init>(Lyrg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyrg;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
