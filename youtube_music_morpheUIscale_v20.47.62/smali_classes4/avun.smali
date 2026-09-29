.class public final synthetic Lavun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavup;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lavup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavun;->a:Lavup;

    .line 5
    .line 6
    iput-object p2, p0, Lavun;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lavun;->a:Lavup;

    .line 2
    .line 3
    iget-object v1, v0, Lavup;->g:Lavty;

    .line 4
    .line 5
    invoke-interface {v1}, Lavty;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lavun;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Laigb;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lavup;->i:Lcjac;

    .line 19
    .line 20
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lavvm;

    .line 25
    .line 26
    invoke-static {}, Laigb;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lavvm;->f:Lavty;

    .line 30
    .line 31
    invoke-interface {v3}, Lavty;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v2, Lavvm;->h:Lcjac;

    .line 39
    .line 40
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lavxj;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lavxk;->aq(Ljava/lang/String;)Lawqx;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :try_start_0
    iget-object v4, v2, Lavvm;->e:Lcjac;

    .line 53
    .line 54
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lawxq;

    .line 59
    .line 60
    invoke-static {}, Laigb;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v4, Lawxq;->a:Lawyk;

    .line 64
    .line 65
    invoke-virtual {v4}, Lawyk;->a()Lawyj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v1}, Lawyj;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Laoro;->o()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v4, v5}, Lawyk;->b(Lawyj;)Lbrfq;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_1
    .catch Laowy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :try_start_2
    invoke-static {v4, v1}, Laxii;->c(Lbrfq;Ljava/lang/String;)Lbvyx;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, Lawqx;->b(Lbvyx;)Lawqx;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    invoke-virtual {v3, v4}, Lavxj;->N(Lawqx;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v2, Lavvm;->i:Lcjac;

    .line 96
    .line 97
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lavrz;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lavrz;->b(Lawqx;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lavvm;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lavvm;->k()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    :try_start_3
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    .line 114
    .line 115
    new-instance v3, Laowy;

    .line 116
    .line 117
    const-string v4, "No video data returned for videoId="

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v3, v4}, Laowy;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :catch_0
    move-exception v2

    .line 131
    new-instance v3, Ljava/util/concurrent/ExecutionException;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    :catch_1
    move-exception v2

    .line 138
    const-string v3, "[Offline] Failed requesting video "

    .line 139
    .line 140
    const-string v4, " for offline"

    .line 141
    .line 142
    invoke-static {v1, v3, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3, v2}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_0
    invoke-static {}, Laigb;->a()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lavup;->f:Lcjac;

    .line 153
    .line 154
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lavxj;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lavxj;->g(Ljava/lang/String;)Lawrd;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    const-string v2, "[Offline] Refresh video failed because snapshot invalid for "

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Lajnc;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v2, v0, Lavup;->h:Lcjac;

    .line 177
    .line 178
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lavwc;

    .line 183
    .line 184
    invoke-static {}, Laigb;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lavwc;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, v2, Lavwc;->b:Laxhs;

    .line 190
    .line 191
    invoke-virtual {v2, v3, v1}, Laxhs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v1, v0, Lavup;->j:Ljava/util/Set;

    .line 195
    .line 196
    check-cast v1, Lbhti;

    .line 197
    .line 198
    invoke-virtual {v1}, Lbhti;->k()Lbhum;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lawzx;

    .line 213
    .line 214
    iget-object v3, v0, Lavup;->i:Lcjac;

    .line 215
    .line 216
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Laxab;

    .line 221
    .line 222
    invoke-interface {v2}, Lawzx;->a()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    :goto_3
    return-void
.end method
