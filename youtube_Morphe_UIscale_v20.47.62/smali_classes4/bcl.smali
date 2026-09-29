.class public final Lbcl;
.super Lbcj;
.source "PG"


# instance fields
.field public x:Lbxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lald;
    .locals 7

    .line 1
    iget-object v0, p0, Lbcl;->x:Lbxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbcl;->v:Lwc;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-super {p0}, Lbcj;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move-object v5, v1

    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lbcj;->h:Lanp;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbcj;->s:Laqvp;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-super {p0}, Lbcj;->i()V

    .line 30
    .line 31
    .line 32
    sget v0, Laon;->a:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lbcj;->b:Lanq;

    .line 45
    .line 46
    invoke-static {v4, v0}, Laon;->a(Laom;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lavm;->o()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lbcj;->n(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v4, p0, Lbcj;->c:Lamx;

    .line 59
    .line 60
    invoke-static {v4, v0}, Laon;->a(Laom;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Lavm;->o()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-static {v4}, Lbcj;->n(I)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Lbcj;->d:Lamj;

    .line 74
    .line 75
    invoke-static {v4, v0}, Laon;->a(Laom;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lavm;->o()V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-static {v4}, Lbcj;->n(I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    iget-object v4, p0, Lbcj;->e:Lbaj;

    .line 89
    .line 90
    invoke-static {v4, v0}, Laon;->a(Laom;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v4, p0, Lbcj;->s:Laqvp;

    .line 94
    .line 95
    iget-object v5, p0, Lbcj;->n:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lalg;

    .line 112
    .line 113
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    xor-int/2addr v5, v2

    .line 122
    const-string v6, "UseCase must not be empty."

    .line 123
    .line 124
    invoke-static {v5, v6}, Lbnk;->h(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    new-instance v5, Layd;

    .line 138
    .line 139
    invoke-direct {v5, v4, v0, v3}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lalg;

    .line 148
    .line 149
    throw v1

    .line 150
    :goto_1
    if-nez v5, :cond_8

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_8
    :try_start_0
    iget-object v0, p0, Lbcl;->v:Lwc;

    .line 154
    .line 155
    iget-object v1, p0, Lbcl;->x:Lbxm;

    .line 156
    .line 157
    iget-object v3, p0, Lbcl;->a:Laln;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lazc;

    .line 168
    .line 169
    iget-object v0, v0, Lazc;->b:Layz;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v0}, Layz;->g()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Layz;->c(I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lanf;

    .line 178
    .line 179
    iget-object v4, v5, Layd;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v6, v5, Layd;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v5, v5, Layd;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Laqvp;

    .line 186
    .line 187
    invoke-direct {v2, v4, v6, v5}, Lanf;-><init>(Ljava/util/List;Laqvp;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, v3, v2}, Layz;->f(Layz;Lbxm;Laln;Lany;)Lald;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    return-object v0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    const-string v2, "The selected camera does not support the enabled use cases. Please disable use case and/or select a different camera. e.g. #setVideoCaptureEnabled(false)"

    .line 201
    .line 202
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_9
    return-object v1
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbcl;->x:Lbxm;

    .line 6
    .line 7
    iput-object v0, p0, Lbcl;->g:Lald;

    .line 8
    .line 9
    iget-object v0, p0, Lbcl;->v:Lwc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lazc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lazc;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
