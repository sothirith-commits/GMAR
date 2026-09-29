.class public final Lbip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcjze;

.field final synthetic b:Lcjhc;

.field final synthetic c:Lcjhe;

.field final synthetic d:Lbjw;


# direct methods
.method public constructor <init>(Lcjze;Lcjhc;Lcjhe;Lbjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbip;->a:Lcjze;

    .line 2
    .line 3
    iput-object p2, p0, Lbip;->b:Lcjhc;

    .line 4
    .line 5
    iput-object p3, p0, Lbip;->c:Lcjhe;

    .line 6
    .line 7
    iput-object p4, p0, Lbip;->d:Lbjw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcjgd;Lcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lbio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbio;

    .line 7
    .line 8
    iget v1, v0, Lbio;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbio;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbio;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbio;-><init>(Lbip;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbio;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbio;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lbio;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, Lbio;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcjhe;

    .line 47
    .line 48
    iget-object v0, v0, Lbio;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcjze;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lbio;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lbjw;

    .line 71
    .line 72
    iget-object v2, v0, Lbio;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcjhe;

    .line 75
    .line 76
    iget-object v4, v0, Lbio;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcjze;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v0, v4

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, Lbio;->h:Lbjw;

    .line 89
    .line 90
    iget-object v2, v0, Lbio;->g:Lcjhe;

    .line 91
    .line 92
    iget-object v5, v0, Lbio;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcjhc;

    .line 95
    .line 96
    iget-object v6, v0, Lbio;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lcjze;

    .line 99
    .line 100
    iget-object v7, v0, Lbio;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lcjgd;

    .line 103
    .line 104
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v7

    .line 108
    move-object v7, p1

    .line 109
    move-object p1, p2

    .line 110
    move-object p2, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lbip;->a:Lcjze;

    .line 116
    .line 117
    iget-object v2, p0, Lbip;->b:Lcjhc;

    .line 118
    .line 119
    iget-object v6, p0, Lbip;->c:Lcjhe;

    .line 120
    .line 121
    iget-object v7, p0, Lbip;->d:Lbjw;

    .line 122
    .line 123
    iput-object p1, v0, Lbio;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lbio;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v0, Lbio;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v0, Lbio;->g:Lcjhe;

    .line 130
    .line 131
    iput-object v7, v0, Lbio;->h:Lbjw;

    .line 132
    .line 133
    iput v5, v0, Lbio;->f:I

    .line 134
    .line 135
    invoke-interface {p2, v0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eq v5, v1, :cond_7

    .line 140
    .line 141
    move-object v5, v2

    .line 142
    move-object v2, v6

    .line 143
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lcjhc;->a:Z

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    iget-object v5, v2, Lcjhe;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p2, v0, Lbio;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lbio;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, v0, Lbio;->c:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    iput-object v6, v0, Lbio;->g:Lcjhe;

    .line 157
    .line 158
    iput-object v6, v0, Lbio;->h:Lbjw;

    .line 159
    .line 160
    iput v4, v0, Lbio;->f:I

    .line 161
    .line 162
    invoke-interface {p1, v5, v0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 166
    if-eq p1, v1, :cond_7

    .line 167
    .line 168
    move-object v4, p2

    .line 169
    move-object p2, p1

    .line 170
    move-object p1, v7

    .line 171
    :goto_2
    :try_start_3
    iget-object v5, v2, Lcjhe;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p2, v5}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    iput-object v4, v0, Lbio;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v0, Lbio;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v0, Lbio;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, v0, Lbio;->f:I

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-virtual {p1, p2, v3, v0}, Lbjw;->n(Ljava/lang/Object;ZLcjdz;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    if-eq p1, v1, :cond_7

    .line 193
    .line 194
    move-object p1, p2

    .line 195
    move-object v1, v2

    .line 196
    move-object v0, v4

    .line 197
    :goto_3
    :try_start_4
    iput-object p1, v1, Lcjhe;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v2, v1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move-object v0, v4

    .line 202
    :goto_4
    iget-object p1, v2, Lcjhe;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    .line 204
    invoke-interface {v0}, Lcjze;->c()V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_6
    :try_start_5
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 209
    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    :catchall_2
    move-exception p1

    .line 217
    move-object v0, p2

    .line 218
    :goto_5
    invoke-interface {v0}, Lcjze;->c()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    return-object v1
.end method
