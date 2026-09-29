.class public final synthetic Lhvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lxsr;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/util/Queue;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lhvl;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Llnh;


# direct methods
.method public synthetic constructor <init>(Llnh;Lxsr;Ljava/io/File;Ljava/util/Queue;Ljava/io/File;Lhvl;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvj;->g:Llnh;

    .line 5
    .line 6
    iput-object p2, p0, Lhvj;->a:Lxsr;

    .line 7
    .line 8
    iput-object p3, p0, Lhvj;->b:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lhvj;->c:Ljava/util/Queue;

    .line 11
    .line 12
    iput-object p5, p0, Lhvj;->d:Ljava/io/File;

    .line 13
    .line 14
    iput-object p6, p0, Lhvj;->e:Lhvl;

    .line 15
    .line 16
    iput-object p7, p0, Lhvj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lhvj;->a:Lxsr;

    .line 2
    .line 3
    check-cast v0, Lyie;

    .line 4
    .line 5
    iget-object v0, v0, Lyie;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lyie;->g:Labmt;

    .line 16
    .line 17
    new-instance v2, Lagzd;

    .line 18
    .line 19
    sget-object v3, Lycm;->d:Lycm;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lagzd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Lagzd;->d()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "[Preprocessor] Interrupted while waiting for preprocessor thread to finish."

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lhvj;->c:Ljava/util/Queue;

    .line 38
    .line 39
    iget-object v1, p0, Lhvj;->b:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v2, Lhvn;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v3, 0x6

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct/range {v2 .. v9}, Lhvn;-><init>(ILhvf;Lhvf;Lhvf;Lhvf;Larnr;Lhvm;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lhvj;->d:Ljava/io/File;

    .line 75
    .line 76
    iget-object v2, p0, Lhvj;->g:Llnh;

    .line 77
    .line 78
    invoke-static {v1}, Llnh;->s(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Llnh;->t(Landroid/net/Uri;)Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lhvj;->e:Lhvl;

    .line 89
    .line 90
    iget-object v3, v3, Lhvl;->b:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lhvk;

    .line 107
    .line 108
    iget-object v5, v5, Lhvk;->b:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v4, v5, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lhvk;

    .line 125
    .line 126
    iget-object v3, v3, Lhvk;->b:Landroid/util/Size;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v2, v3, :cond_3

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v3, Lhvn;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v4, 0x5

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-direct/range {v3 .. v10}, Lhvn;-><init>(ILhvf;Lhvf;Lhvf;Lhvf;Larnr;Lhvm;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v2, p0, Lhvj;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v3, Lhvn;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v4, 0x6

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct/range {v3 .. v10}, Lhvn;-><init>(ILhvf;Lhvf;Lhvf;Lhvf;Larnr;Lhvm;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :cond_4
    move-object v0, v2

    .line 198
    :goto_1
    return-object v0
.end method
