.class public final Lanaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Lancf;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcgzh;


# direct methods
.method public constructor <init>(Lancf;Ljava/util/concurrent/Executor;Lcgzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanaa;->a:Lancf;

    .line 5
    .line 6
    iput-object p2, p0, Lanaa;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lanaa;->c:Lcgzh;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lamsj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lamsj;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lbqfq;->b:Lbknr;

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
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbqfq;

    .line 28
    .line 29
    sget-object v1, Lbqfq;->b:Lbknr;

    .line 30
    .line 31
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbknf;->o(Lbknq;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget p1, v0, Lbqfq;->d:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Lbqfq;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbpfv;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p1, Lbpfv;->a:Lbpfv;

    .line 61
    .line 62
    :goto_1
    iget p1, p1, Lbpfv;->b:I

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x2

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, v0, Lbqfq;->d:I

    .line 69
    .line 70
    if-ne p1, v3, :cond_2

    .line 71
    .line 72
    iget-object p1, v0, Lbqfq;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lbpfv;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object p1, Lbpfv;->a:Lbpfv;

    .line 78
    .line 79
    :goto_2
    iget-object v1, p1, Lbpfv;->d:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget p1, v0, Lbqfq;->d:I

    .line 83
    .line 84
    if-ne p1, v2, :cond_4

    .line 85
    .line 86
    iget-object p1, v0, Lbqfq;->e:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    :goto_3
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    const-string p1, "engagement_panel_id_key"

    .line 98
    .line 99
    const-class v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2, p1, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_6
    iget-boolean p1, v0, Lbqfq;->h:Z

    .line 116
    .line 117
    iget-object p2, p0, Lanaa;->a:Lancf;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    invoke-interface {p2}, Lancf;->b()Lchxb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lchxb;->ar()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lamsj;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    iget p1, v0, Lbqfq;->d:I

    .line 133
    .line 134
    if-ne p1, v3, :cond_8

    .line 135
    .line 136
    iget-object p1, v0, Lbqfq;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lbpfv;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    sget-object p1, Lbpfv;->a:Lbpfv;

    .line 142
    .line 143
    :goto_4
    iget p1, p1, Lbpfv;->c:I

    .line 144
    .line 145
    invoke-static {p1}, Lbpfs;->a(I)Lbpfs;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    sget-object p1, Lbpfs;->a:Lbpfs;

    .line 152
    .line 153
    :cond_9
    invoke-interface {p2, p1}, Lancf;->a(Lbpfs;)Lamsj;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    invoke-interface {p1, v0}, Lamsj;->B(Lbqfq;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_e

    .line 162
    .line 163
    iget-boolean p2, v0, Lbqfq;->i:Z

    .line 164
    .line 165
    iget-boolean v0, v0, Lbqfq;->j:Z

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Lanaa;->c:Lcgzh;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcgzh;->A()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_a
    const/4 v2, 0x0

    .line 179
    :cond_b
    :goto_6
    if-eqz p2, :cond_d

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne p2, v0, :cond_d

    .line 190
    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-interface {p1, v1}, Lamsj;->u(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    invoke-static {p1, v1}, Lanaa;->d(Lamsj;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    iget-object p2, p0, Lanaa;->b:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    new-instance v0, Lamzz;

    .line 204
    .line 205
    invoke-direct {v0, v2, p1, v1}, Lamzz;-><init>(ZLamsj;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_7
    return-void
.end method
