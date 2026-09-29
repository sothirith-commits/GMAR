.class public final synthetic Lzom;
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
    iput-object p1, p0, Lzom;->a:Lzpc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

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
    iget-object v1, p0, Lzom;->a:Lzpc;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laaar;

    .line 25
    .line 26
    invoke-virtual {v2}, Laaar;->b()Lzkj;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2}, Laaar;->a()Lzjl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Laafr;->a(Lzjl;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget v7, Laadt;->a:I

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v6, v1, Lzpc;->j:Lzod;

    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Laafr;->l(JLzod;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v5, v1, Lzpc;->e:Laadk;

    .line 56
    .line 57
    iget-object v7, v2, Lzjl;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget v8, v2, Lzjl;->f:I

    .line 60
    .line 61
    iget-wide v9, v2, Lzjl;->s:J

    .line 62
    .line 63
    iget-object v11, v2, Lzjl;->t:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v6, 0x41b

    .line 66
    .line 67
    invoke-interface/range {v5 .. v11}, Laadk;->k(ILjava/lang/String;IJLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Laafr;->j(Lzjl;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v3, v1, Lzpc;->a:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v4, v1, Lzpc;->g:Lbhgt;

    .line 82
    .line 83
    iget-object v1, v1, Lzpc;->f:Ladiu;

    .line 84
    .line 85
    invoke-static {v3, v4, v2, v1}, Laafr;->f(Landroid/content/Context;Lbhgt;Lzjl;Ladiu;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, v1, Lzpc;->b:Lztg;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lztg;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lzou;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lzou;-><init>(Lzpc;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lzpc;->h:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
