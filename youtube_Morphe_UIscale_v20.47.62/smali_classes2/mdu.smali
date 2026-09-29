.class public final Lmdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmdu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmdu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmdu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Lopg;

    .line 18
    .line 19
    iget-object v0, p0, Lmdu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Loxj;

    .line 22
    .line 23
    iget-object v1, v0, Loxj;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lopg;

    .line 26
    .line 27
    invoke-virtual {v1}, Lopg;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lopg;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Loxj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Labzz;

    .line 46
    .line 47
    invoke-virtual {v2}, Labzz;->a()Labzu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Labzu;->h:Labzu;

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Labzz;

    .line 60
    .line 61
    invoke-virtual {v1}, Labzz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lnex;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v2, v3}, Lnex;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-object p1, v0, Loxj;->e:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    check-cast p1, Laboc;

    .line 78
    .line 79
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 80
    .line 81
    iget-object p1, p1, Labmu;->d:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v0, p0, Lmdu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lmmc;

    .line 86
    .line 87
    iget-object v0, v0, Lmmc;->a:Landroid/graphics/Rect;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :goto_0
    iget-object p1, p0, Lmdu;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Labor;

    .line 106
    .line 107
    iput-boolean v2, p1, Labor;->f:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v0, p0, Lmdu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lopg;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lmjg;

    .line 116
    .line 117
    iget-boolean v2, v1, Lmjg;->c:Z

    .line 118
    .line 119
    invoke-virtual {p1}, Lopg;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v2, v3, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lopg;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput-boolean p1, v1, Lmjg;->c:Z

    .line 130
    .line 131
    check-cast v0, Lalpj;

    .line 132
    .line 133
    invoke-virtual {v0}, Lalpj;->R()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Lmdu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lopg;

    .line 140
    .line 141
    check-cast v0, Licq;

    .line 142
    .line 143
    iget-object v1, v0, Licq;->c:Lopg;

    .line 144
    .line 145
    invoke-virtual {v1}, Lopg;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Lopg;->a()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    iget-object v1, v0, Licq;->b:Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, v0, Licq;->a:Laffp;

    .line 166
    .line 167
    iget-object v2, v0, Licq;->b:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lavuk;

    .line 174
    .line 175
    invoke-interface {v1, v2}, Laffp;->a(Lavuk;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Licq;->b:Lj$/util/Optional;

    .line 183
    .line 184
    :cond_7
    iput-object p1, v0, Licq;->c:Lopg;

    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-object v0, p0, Lmdu;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    check-cast v2, Lmdv;

    .line 191
    .line 192
    iget-object v2, v2, Lmdv;->e:Landroid/graphics/Rect;

    .line 193
    .line 194
    check-cast p1, Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    check-cast v0, Lalpj;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lalpj;->S(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
