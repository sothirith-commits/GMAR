.class public final synthetic Lzze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lzkq;


# direct methods
.method public synthetic constructor <init>(Laaad;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzze;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzze;->b:Lzkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Lzku;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "%s: Unable to read sharedFile from shared preferences."

    .line 6
    .line 7
    const-string v0, "SharedFileManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Laadt;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Laaae;

    .line 13
    .line 14
    invoke-direct {p1}, Laaae;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget v0, p1, Lzku;->d:I

    .line 23
    .line 24
    invoke-static {v0}, Lzkh;->a(I)Lzkh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lzkh;->a:Lzkh;

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lzkh;->e:Lzkh;

    .line 33
    .line 34
    if-eq v0, v1, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lzze;->b:Lzkq;

    .line 37
    .line 38
    iget-object v1, p0, Lzze;->a:Laaad;

    .line 39
    .line 40
    iget v2, v0, Lzkq;->f:I

    .line 41
    .line 42
    invoke-static {v2}, Lzji;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    move v4, v2

    .line 50
    iget-object v3, v1, Laaad;->a:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v5, p1, Lzku;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v0, Lzkq;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v7, v1, Laaad;->k:Laahc;

    .line 57
    .line 58
    iget-object v8, v1, Laaad;->i:Lbhgt;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-static/range {v3 .. v9}, Laafi;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laahc;Lbhgt;Z)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v3, v1, Laaad;->c:Laade;

    .line 68
    .line 69
    iget-object v4, v0, Lzkq;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Laade;->d(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget v2, p1, Lzku;->d:I

    .line 75
    .line 76
    invoke-static {v2}, Lzkh;->a(I)Lzkh;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    sget-object v2, Lzkh;->a:Lzkh;

    .line 83
    .line 84
    :cond_4
    sget-object v3, Lzkh;->c:Lzkh;

    .line 85
    .line 86
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    iget-object v2, v1, Laaad;->b:Laaag;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lzkt;

    .line 95
    .line 96
    sget-object v3, Lzkh;->b:Lzkh;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p1, Lzkt;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v4, Lzku;

    .line 104
    .line 105
    iget v3, v3, Lzkh;->h:I

    .line 106
    .line 107
    iput v3, v4, Lzku;->d:I

    .line 108
    .line 109
    iget v3, v4, Lzku;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    iput v3, v4, Lzku;->b:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lzku;

    .line 120
    .line 121
    invoke-interface {v2, v0, p1}, Laaag;->h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lzzy;

    .line 126
    .line 127
    invoke-direct {v0}, Lzzy;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_5
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    return-object p1
.end method
