.class public final synthetic Lzoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzpc;


# direct methods
.method public synthetic constructor <init>(Lzpc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoq;->a:Lzpc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lzoq;->a:Lzpc;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzjl;

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v4, v2, Lzjl;->c:Lzjg;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lzjg;->a:Lzjg;

    .line 33
    .line 34
    :cond_1
    iget-wide v4, v4, Lzjg;->c:J

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v2}, Laafr;->a(Lzjl;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object v5, v1, Lzpc;->j:Lzod;

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Laafr;->l(JLzod;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v4, v1, Lzpc;->e:Laadk;

    .line 57
    .line 58
    iget-object v6, v2, Lzjl;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget v7, v2, Lzjl;->f:I

    .line 61
    .line 62
    iget-wide v8, v2, Lzjl;->s:J

    .line 63
    .line 64
    iget-object v10, v2, Lzjl;->t:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v5, 0x41c

    .line 67
    .line 68
    invoke-interface/range {v4 .. v10}, Laadk;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Laafr;->j(Lzjl;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v3, v1, Lzpc;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v4, v1, Lzpc;->g:Lbhgt;

    .line 80
    .line 81
    iget-object v1, v1, Lzpc;->f:Ladiu;

    .line 82
    .line 83
    invoke-static {v3, v4, v2, v1}, Laafr;->f(Landroid/content/Context;Lbhgt;Lzjl;Ladiu;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, v1, Lzpc;->b:Lztg;

    .line 92
    .line 93
    invoke-interface {p1}, Lztg;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lzor;

    .line 98
    .line 99
    invoke-direct {v2, v1, v0}, Lzor;-><init>(Lzpc;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lzpc;->h:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {p1, v2, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
