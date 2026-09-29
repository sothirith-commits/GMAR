.class public final synthetic Lhvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiom;


# instance fields
.field public final synthetic a:Lbex;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbex;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhvv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhvv;->a:Lbex;

    .line 7
    .line 8
    const-string p1, "retouch_effect.binarypb"

    .line 9
    .line 10
    iput-object p1, p0, Lhvv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbex;Lxtu;I)V
    .locals 0

    .line 13
    iput p3, p0, Lhvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvv;->a:Lbex;

    iput-object p2, p0, Lhvv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhvw;Lbex;I)V
    .locals 0

    .line 14
    iput p3, p0, Lhvv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhvv;->a:Lbex;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lhvv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    sget v0, Lagwi;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lhvv;->a:Lbex;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lhvv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " not loaded: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget v0, Lxzv;->e:I

    .line 57
    .line 58
    iget-object v0, p0, Lhvv;->a:Lbex;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lhvv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    instance-of v1, p2, Lxty;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lxtu;

    .line 70
    .line 71
    iget-object v1, v1, Lxtu;->c:Ljava/util/UUID;

    .line 72
    .line 73
    new-instance v2, Lyad;

    .line 74
    .line 75
    invoke-direct {v2, p1, v1}, Lyad;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/UUID;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v1, p2, Lxtx;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v2, Lyaq;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lyaq;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v2, Lxua;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    check-cast p2, Lxtu;

    .line 95
    .line 96
    iget-object p1, p2, Lxtu;->d:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lxtu;->i(Lj$/time/Duration;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p2, Lxtu;->e:Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lxtu;->h(Lj$/time/Duration;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lxtu;->g:Lycw;

    .line 107
    .line 108
    iput-object p1, v2, Lxtu;->g:Lycw;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p2, v2, v1

    .line 119
    .line 120
    const-string p2, "loadEffect() failed with error: %s"

    .line 121
    .line 122
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object v0, p0, Lhvv;->a:Lbex;

    .line 134
    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    new-array v2, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, v2, v1

    .line 142
    .line 143
    const-string p2, "loadEffectProto() failed with error: %s"

    .line 144
    .line 145
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    iget-object p2, p0, Lhvv;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    check-cast p2, Lhvw;

    .line 161
    .line 162
    iput-object p1, p2, Lhvw;->i:Lcom/google/research/xeno/effect/Effect;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lbex;->b(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    check-cast p2, Lhvw;

    .line 169
    .line 170
    iput-object v3, p2, Lhvw;->i:Lcom/google/research/xeno/effect/Effect;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lbex;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-object v0, p0, Lhvv;->a:Lbex;

    .line 177
    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p2, v2, v1

    .line 185
    .line 186
    const-string p2, "loadEffectAsset() failed with error: %s"

    .line 187
    .line 188
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    iget-object p2, p0, Lhvv;->b:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    check-cast p2, Lhvw;

    .line 204
    .line 205
    iput-object p1, p2, Lhvw;->i:Lcom/google/research/xeno/effect/Effect;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Lbex;->b(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_a
    check-cast p2, Lhvw;

    .line 212
    .line 213
    iput-object v3, p2, Lhvw;->i:Lcom/google/research/xeno/effect/Effect;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lbex;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    return-void
.end method
