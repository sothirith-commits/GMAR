.class public final synthetic Lkax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeih;


# instance fields
.field public final synthetic a:Lkay;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkay;Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkax;->a:Lkay;

    .line 5
    .line 6
    iput-object p2, p0, Lkax;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lkax;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    sget-object v0, Lcbcp;->a:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkax;->b:Lbnna;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v6, v0

    .line 30
    check-cast v6, Lcbck;

    .line 31
    .line 32
    iget-object v0, v6, Lcbck;->b:Lbkok;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, ""

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v3, v1

    .line 42
    move v4, v2

    .line 43
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcbcm;

    .line 55
    .line 56
    iget-object v8, v5, Lcbcm;->c:Lcbco;

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    sget-object v8, Lcbco;->a:Lcbco;

    .line 61
    .line 62
    :cond_2
    iget v5, v5, Lcbcm;->b:I

    .line 63
    .line 64
    and-int/2addr v5, v7

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v5, v8, Lcbco;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const v10, 0x671da3b

    .line 74
    .line 75
    .line 76
    if-eq v9, v10, :cond_4

    .line 77
    .line 78
    const v10, 0x2e60764c

    .line 79
    .line 80
    .line 81
    if-eq v9, v10, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const-string v9, "offline_playlist_id"

    .line 85
    .line 86
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    iget-object v1, v8, Lcbco;->c:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    move v4, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v9, "offline_video_id"

    .line 97
    .line 98
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    iget-object v3, v8, Lcbco;->c:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_3
    iget-object v7, v8, Lcbco;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v0, p0, Lkax;->a:Lkay;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v4, v2

    .line 122
    .line 123
    aput-object v3, v4, v7

    .line 124
    .line 125
    const-string v1, "offline_playlist_id: %s, offline_video_id: %s"

    .line 126
    .line 127
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "item_details"

    .line 132
    .line 133
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lkay;->d:Lkjs;

    .line 137
    .line 138
    invoke-virtual {v1}, Lkjs;->a()Lbeio;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object v1, v5

    .line 144
    :goto_4
    iget-object v3, p0, Lkax;->c:Ljava/util/Map;

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    const-string v4, "device_picker_bitmap"

    .line 149
    .line 150
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v5, v3

    .line 155
    check-cast v5, Landroid/graphics/Bitmap;

    .line 156
    .line 157
    :cond_8
    if-eqz v5, :cond_9

    .line 158
    .line 159
    invoke-static {v5}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    iget-object v3, v0, Lkay;->c:Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v4, v0, Lkay;->e:Lcgyo;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcgyo;->B()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v3, v4}, Lajmq;->x(Landroid/app/Activity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lkav;

    .line 177
    .line 178
    invoke-direct {v4}, Lkav;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lkay;->f:Ljava/util/concurrent/Executor;

    .line 182
    .line 183
    const-class v8, Ljava/lang/Exception;

    .line 184
    .line 185
    invoke-static {v3, v8, v4, v5}, Lbgum;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_5
    new-array v4, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    aput-object v3, v4, v2

    .line 192
    .line 193
    invoke-static {v4}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v5, v1

    .line 198
    new-instance v1, Lkaw;

    .line 199
    .line 200
    move-object v4, p1

    .line 201
    move-object v2, v0

    .line 202
    invoke-direct/range {v1 .. v6}, Lkaw;-><init>(Lkay;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;Lbeio;Lcbck;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v2, Lkay;->f:Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    invoke-virtual {v7, v1, p1}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    return-void
.end method
