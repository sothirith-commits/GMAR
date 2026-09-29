.class public final synthetic Ladi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladr;

.field public final synthetic b:Labr;


# direct methods
.method public synthetic constructor <init>(Ladr;Labr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladi;->a:Ladr;

    .line 5
    .line 6
    iput-object p2, p0, Ladi;->b:Labr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v1, Laab;

    .line 2
    .line 3
    invoke-direct {v1}, Laab;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ladi;->a:Ladr;

    .line 7
    .line 8
    new-instance v0, Laeh;

    .line 9
    .line 10
    iget-object v4, v2, Ladr;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v4}, Laeh;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, p0, Ladi;->b:Labr;

    .line 16
    .line 17
    invoke-virtual {v9}, Labr;->a()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v8, Laeh;

    .line 39
    .line 40
    invoke-direct {v8, v4}, Laeh;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v3, v2, Ladr;->a:Laco;

    .line 44
    .line 45
    iget-object v5, v2, Ladr;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v9, Labr;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v8}, Laco;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laeh;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v7, v0}, Laab;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Ladr;->c:Lacp;

    .line 57
    .line 58
    new-instance v3, Laei;

    .line 59
    .line 60
    invoke-direct {v3, v8}, Laei;-><init>(Laeh;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v0, v3}, Lacp;->d(Laei;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-static {v0}, Laaf;->a(Ljava/lang/Throwable;)Laaf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v7, v0}, Laab;->c(Ljava/lang/Object;Laaf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Ladr;->c:Lacp;

    .line 76
    .line 77
    new-instance v3, Laei;

    .line 78
    .line 79
    invoke-direct {v3, v8}, Laei;-><init>(Laeh;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    iget-object v1, v2, Ladr;->c:Lacp;

    .line 85
    .line 86
    new-instance v2, Laei;

    .line 87
    .line 88
    invoke-direct {v2, v8}, Laei;-><init>(Laeh;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Lacp;->d(Laei;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_0
    iget-object v0, v2, Ladr;->a:Laco;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    iget-object v4, v2, Ladr;->c:Lacp;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Laco;->t(ILacp;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v2, Ladr;->f:Z

    .line 105
    .line 106
    invoke-virtual {v2}, Ladr;->j()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Laab;->a()Laac;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
