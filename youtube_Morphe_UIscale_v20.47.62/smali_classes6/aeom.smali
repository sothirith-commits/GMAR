.class public final Laeom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacng;


# instance fields
.field public final a:Lj$/util/Optional;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/content/Context;

.field private final d:Lajzq;


# direct methods
.method public constructor <init>(Lca;Lajzq;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laeom;->d:Lajzq;

    .line 5
    .line 6
    iput-object p3, p0, Laeom;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Laeom;->c:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Laeik;->R(Lca;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laeom;->a:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lawjb;Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Laeom;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "GenAiAssetApplicator"

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget v0, p1, Lawjb;->b:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Laeom;->c:Landroid/content/Context;

    .line 34
    .line 35
    const-string v2, ".png"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ladkv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    sget-object v4, Ladkv;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, p0, Laeom;->d:Lajzq;

    .line 79
    .line 80
    iget v1, p1, Lawjb;->b:I

    .line 81
    .line 82
    if-ne v1, v3, :cond_0

    .line 83
    .line 84
    iget-object v1, p1, Lawjb;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lawjq;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Lawjq;->a:Lawjq;

    .line 90
    .line 91
    :goto_0
    iget v2, v1, Lawjq;->c:I

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    if-ne v2, v3, :cond_1

    .line 96
    .line 97
    iget-object v1, v1, Lawjq;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v1, v4

    .line 103
    :goto_1
    new-instance v2, Landroid/net/Uri$Builder;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "file"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "/"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Larnr;->d:I

    .line 125
    .line 126
    new-instance v3, Larnm;

    .line 127
    .line 128
    invoke-direct {v3}, Larnm;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lyts;->A(Landroid/net/Uri$Builder;Larnm;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lajzq;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, Llhw;

    .line 147
    .line 148
    const/4 v10, 0x5

    .line 149
    move-object v5, p0

    .line 150
    move-object v6, p1

    .line 151
    move-object v7, p2

    .line 152
    invoke-direct/range {v4 .. v10}, Llhw;-><init>(Laeom;Lawjb;Latqt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v5, Laeom;->b:Ljava/util/concurrent/ExecutorService;

    .line 156
    .line 157
    invoke-virtual {v0, v4, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_2
    move-object v5, p0

    .line 163
    const-string p1, "Unable to find selected image"

    .line 164
    .line 165
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_3
    move-object v5, p0

    .line 174
    const-string p1, "Unable to find InteractiveStickerManagerController"

    .line 175
    .line 176
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
