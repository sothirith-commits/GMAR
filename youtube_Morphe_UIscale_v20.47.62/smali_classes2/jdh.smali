.class public final Ljdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limr;


# instance fields
.field public final a:Lims;

.field public final b:Ljdi;

.field public c:Lazmz;

.field private final d:Lahli;

.field private final e:Laffp;

.field private final f:Laojd;

.field private final g:Lpff;

.field private final h:Laffd;


# direct methods
.method public constructor <init>(Lims;Ljdi;Lpff;Lahli;Laffp;Lpff;Laffd;Laojd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdh;->a:Lims;

    .line 5
    .line 6
    iput-object p2, p0, Ljdh;->b:Ljdi;

    .line 7
    .line 8
    iput-object p3, p0, Ljdh;->g:Lpff;

    .line 9
    .line 10
    iput-object p4, p0, Ljdh;->d:Lahli;

    .line 11
    .line 12
    iput-object p5, p0, Ljdh;->e:Laffp;

    .line 13
    .line 14
    iput-object p7, p0, Ljdh;->h:Laffd;

    .line 15
    .line 16
    iput-object p8, p0, Ljdh;->f:Laojd;

    .line 17
    .line 18
    iput-object p6, p2, Ljdi;->c:Lpff;

    .line 19
    .line 20
    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljdh;->c:Lazmz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lazmz;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljdh;->c(Lazmz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lazmz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdh;->c:Lazmz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ljdh;->b:Ljdi;

    .line 6
    .line 7
    invoke-virtual {p1}, Laaoq;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljdh;->b:Ljdi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaoq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljdh;->c:Lazmz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljdh;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Ljdh;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/util/Pair;

    .line 20
    .line 21
    new-instance v2, Lhly;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, p0, v3}, Lhly;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "overlay_controller_param"

    .line 28
    .line 29
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ljdh;->b:Ljdi;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Laaoq;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Ljdh;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    iget-object v0, p0, Ljdh;->c:Lazmz;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljdh;->h:Laffd;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Laffd;->s(Lcom/google/protobuf/MessageLite;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Laffd;->r(Lcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljdh;->c:Lazmz;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lazmz;->o:Latsn;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lavuk;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    new-instance v4, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 90
    .line 91
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Ljdh;->e:Laffp;

    .line 95
    .line 96
    invoke-interface {v5, v3, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object v1, p0, Ljdh;->d:Lahli;

    .line 101
    .line 102
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lahlh;

    .line 107
    .line 108
    iget-object v3, v0, Lazmz;->n:Latqt;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-interface {v1, v2, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lazmz;->k:Lavfa;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    sget-object v2, Lavfa;->a:Lavfa;

    .line 122
    .line 123
    :cond_4
    iget v2, v2, Lavfa;->b:I

    .line 124
    .line 125
    and-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v2, v0, Lazmz;->k:Lavfa;

    .line 130
    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    sget-object v2, Lavfa;->a:Lavfa;

    .line 134
    .line 135
    :cond_5
    iget-object v2, v2, Lavfa;->c:Lavez;

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    sget-object v2, Lavez;->a:Lavez;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move-object v2, v3

    .line 143
    :cond_7
    :goto_1
    iget-object v0, v0, Lazmz;->m:Lavfa;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    sget-object v4, Lavfa;->a:Lavfa;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    move-object v4, v0

    .line 151
    :goto_2
    iget v4, v4, Lavfa;->b:I

    .line 152
    .line 153
    and-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    sget-object v0, Lavfa;->a:Lavfa;

    .line 160
    .line 161
    :cond_9
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    sget-object v0, Lavez;->a:Lavez;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move-object v0, v3

    .line 169
    :cond_b
    :goto_3
    const/high16 v4, 0x400000

    .line 170
    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    iget v5, v2, Lavez;->b:I

    .line 174
    .line 175
    and-int/2addr v5, v4

    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    new-instance v5, Lahlh;

    .line 179
    .line 180
    iget-object v2, v2, Lavez;->x:Latqt;

    .line 181
    .line 182
    invoke-virtual {v2}, Latqt;->H()[B

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v5, v2}, Lahlh;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v5, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget v2, v0, Lavez;->b:I

    .line 195
    .line 196
    and-int/2addr v2, v4

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    new-instance v2, Lahlh;

    .line 200
    .line 201
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 202
    .line 203
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2, v3}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iput-object v3, p0, Ljdh;->c:Lazmz;

    .line 210
    .line 211
    :cond_e
    :goto_4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljdh;->g:Lpff;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpff;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljdh;->f:Laojd;

    .line 10
    .line 11
    invoke-virtual {v0}, Laojd;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
