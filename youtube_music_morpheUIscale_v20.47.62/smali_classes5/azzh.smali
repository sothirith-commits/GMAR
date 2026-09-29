.class public final synthetic Lazzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazzi;


# direct methods
.method public synthetic constructor <init>(Lazzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzh;->a:Lazzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 4
    .line 5
    invoke-virtual {v0}, Laywv;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lazzh;->a:Lazzi;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    if-eq v1, v4, :cond_0

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Laywv;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Laxrb;->c:Laopi;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Laxrb;->b:Laopi;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {v0}, Laopi;->h()Laoox;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v1, Laoox;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move-object v9, v3

    .line 62
    :goto_2
    invoke-interface {v0}, Laopi;->g()Laooi;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Laooi;->c:Lbwpf;

    .line 67
    .line 68
    iget-object v1, v1, Lbwpf;->D:Lbnkz;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Lbnkz;->a:Lbnkz;

    .line 73
    .line 74
    :cond_4
    iget-object v4, p1, Laxrb;->c:Laopi;

    .line 75
    .line 76
    iget v10, v1, Lbnkz;->b:I

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v3, p1, Laxrb;->h:Ljava/lang/String;

    .line 81
    .line 82
    :cond_5
    :goto_3
    move-object v11, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    iget-object v1, p1, Laxrb;->b:Laopi;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v3, p1, Laxrb;->g:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-interface {v0}, Laopi;->H()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v2, Lazzi;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    iput-object p1, v2, Lazzi;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, v2, Lazzi;->a:Lazzg;

    .line 106
    .line 107
    iget-object v0, p1, Lazzg;->a:Lcjac;

    .line 108
    .line 109
    new-instance v4, Lazzf;

    .line 110
    .line 111
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lazzg;->b:Lcjac;

    .line 122
    .line 123
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v6, v0

    .line 128
    check-cast v6, Laujr;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lazzg;->c:Lcjac;

    .line 134
    .line 135
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v7, v0

    .line 140
    check-cast v7, Lbxy;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lazzg;->d:Lcjac;

    .line 146
    .line 147
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v8, p1

    .line 152
    check-cast v8, Lcgyq;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v4 .. v11}, Lazzf;-><init>(Ljava/util/concurrent/Executor;Laujr;Lbxy;Lcgyq;Landroid/net/Uri;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v2, Lazzi;->b:Lazzf;

    .line 161
    .line 162
    iget-object p1, v4, Lazzf;->e:Lcfe;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object v0, v4, Lazzf;->a:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    new-instance v1, Lazze;

    .line 169
    .line 170
    invoke-direct {v1, v4, p1}, Lazze;-><init>(Lazzf;Lcfe;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iput-object v3, v2, Lazzi;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p1, v2, Lazzi;->b:Lazzf;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p1, Lazzf;->g:Z

    .line 185
    .line 186
    iget-object p1, p1, Lazzf;->h:Ljava/lang/Thread;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 191
    .line 192
    .line 193
    :cond_8
    iput-object v3, v2, Lazzi;->b:Lazzf;

    .line 194
    .line 195
    :cond_9
    :goto_5
    return-void
.end method
