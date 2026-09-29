.class public final Ljrw;
.super Ljuw;
.source "PG"


# static fields
.field private static final b:Lbhvc;


# instance fields
.field public final a:Lanqq;

.field private final c:Lmaj;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/command/BrowseMusicPodcastShowDownloadsSectionListReloadCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljrw;->b:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmaj;Lanqq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrw;->c:Lmaj;

    .line 5
    .line 6
    iput-object p2, p0, Ljrw;->a:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Ljrw;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Ljrw;->b:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x56

    .line 8
    .line 9
    const-string v6, "BrowseMusicPodcastShowDownloadsSectionListReloadCommandResolver.java"

    .line 10
    .line 11
    const-string v2, "Failed to retrieve downloaded podcast episode video IDs"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/command/BrowseMusicPodcastShowDownloadsSectionListReloadCommandResolver"

    .line 14
    .line 15
    const-string v4, "resolve"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object v0, Lbmrz;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lbmrz;->b:Lbknr;

    .line 29
    .line 30
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Lbmrz;

    .line 55
    .line 56
    iget v0, p1, Lbmrz;->c:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lbnna;->a:Lbnna;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbnmz;

    .line 69
    .line 70
    sget-object v1, Lbmsn;->b:Lbknr;

    .line 71
    .line 72
    sget-object v2, Lbmsn;->a:Lbmsn;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lbmsm;

    .line 79
    .line 80
    iget-object v3, p1, Lbmrz;->d:Lbmsp;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Lbmsp;->a:Lbmsp;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, Lbmsm;->instance:Lbknt;

    .line 90
    .line 91
    check-cast v4, Lbmsn;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v3, v4, Lbmsn;->d:Lbmsp;

    .line 97
    .line 98
    iget v3, v4, Lbmsn;->c:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    iput v3, v4, Lbmsn;->c:I

    .line 103
    .line 104
    iget-object p1, p1, Lbmrz;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Lbmsm;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v3, Lbmsn;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v4, v3, Lbmsn;->c:I

    .line 117
    .line 118
    or-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    iput v4, v3, Lbmsn;->c:I

    .line 121
    .line 122
    iput-object p1, v3, Lbmsn;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lbmsn;

    .line 129
    .line 130
    invoke-virtual {v0, v1, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbnna;

    .line 138
    .line 139
    iget-object v0, p0, Ljrw;->c:Lmaj;

    .line 140
    .line 141
    invoke-virtual {v0}, Lmaj;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Llzz;

    .line 150
    .line 151
    invoke-direct {v1}, Llzz;-><init>()V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lbimx;->a:Lbimx;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Ljrw;->d:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    new-instance v2, Ljrt;

    .line 163
    .line 164
    invoke-direct {v2}, Ljrt;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljru;

    .line 168
    .line 169
    invoke-direct {v3, p0, p2, p1}, Ljru;-><init>(Ljrw;Ljava/util/Map;Lbnna;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void
.end method
