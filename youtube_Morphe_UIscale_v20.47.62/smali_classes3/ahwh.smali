.class public final Lahwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahwh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lahwh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    iget p1, p0, Lahwh;->b:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq p1, v4, :cond_6

    .line 13
    .line 14
    if-eq p3, v1, :cond_5

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    if-ne p3, v4, :cond_2

    .line 19
    .line 20
    check-cast p2, Laidd;

    .line 21
    .line 22
    iget-object p1, p0, Lahwh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p2, Laidd;->a:Laidc;

    .line 25
    .line 26
    sget-object p3, Laidc;->h:Laidc;

    .line 27
    .line 28
    if-ne p2, p3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p2, p2, Laidc;->p:Z

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :goto_0
    check-cast p1, Laikq;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Laikq;->f(I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    check-cast p2, Laicc;

    .line 55
    .line 56
    sget-object p1, Laicc;->c:Laicc;

    .line 57
    .line 58
    if-ne p2, p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lahwh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Laikq;

    .line 63
    .line 64
    invoke-virtual {p1, v3, v3}, Laikq;->h(II)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Laikq;->h:Laikm;

    .line 68
    .line 69
    new-instance p3, Laikl;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Laikl;-><init>(Laikm;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p3, Laikl;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Laikq;->j(Laikl;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-object v2

    .line 80
    :cond_5
    new-array p1, v5, [Ljava/lang/Class;

    .line 81
    .line 82
    const-class p2, Laicc;

    .line 83
    .line 84
    aput-object p2, p1, v3

    .line 85
    .line 86
    const-class p2, Laidd;

    .line 87
    .line 88
    aput-object p2, p1, v4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    if-eq p3, v1, :cond_a

    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    if-ne p3, v4, :cond_7

    .line 96
    .line 97
    check-cast p2, Laiec;

    .line 98
    .line 99
    iget p1, p2, Laiec;->a:I

    .line 100
    .line 101
    iget-object p2, p0, Lahwh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object p3, p2

    .line 104
    check-cast p3, Lahvo;

    .line 105
    .line 106
    iput p1, p3, Lahvo;->d:I

    .line 107
    .line 108
    invoke-virtual {p3}, Lahvo;->e()Ldxm;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p2, Ldxl;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ldxl;->eD(Ldxm;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    check-cast p2, Laidr;

    .line 129
    .line 130
    iget-object p1, p2, Laidr;->a:Laidk;

    .line 131
    .line 132
    iget-object p2, p0, Lahwh;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-interface {p1}, Laidk;->b()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    move v3, v4

    .line 143
    :cond_9
    move-object p1, p2

    .line 144
    check-cast p1, Lahvo;

    .line 145
    .line 146
    iput-boolean v3, p1, Lahvo;->c:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lahvo;->m()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lahvo;->e()Ldxm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p2, Ldxl;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ldxl;->eD(Ldxm;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_a
    const-class p1, Laidr;

    .line 162
    .line 163
    new-array p2, v5, [Ljava/lang/Class;

    .line 164
    .line 165
    aput-object p1, p2, v3

    .line 166
    .line 167
    const-class p1, Laiec;

    .line 168
    .line 169
    aput-object p1, p2, v4

    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_b
    if-eq p3, v1, :cond_d

    .line 173
    .line 174
    if-nez p3, :cond_c

    .line 175
    .line 176
    check-cast p2, Labaa;

    .line 177
    .line 178
    iget-object p1, p0, Lahwh;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lahwi;

    .line 181
    .line 182
    invoke-virtual {p1}, Lahwi;->a()V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-static {p3, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_d
    const-class p1, Labaa;

    .line 197
    .line 198
    new-array p2, v4, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object p1, p2, v3

    .line 201
    .line 202
    return-object p2
.end method
