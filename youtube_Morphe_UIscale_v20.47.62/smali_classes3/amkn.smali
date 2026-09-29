.class public final Lamkn;
.super Lyts;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lyts;-><init>([B[B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ag(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lamlb;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p3, "p"

    .line 11
    .line 12
    filled-new-array {p3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    new-instance v1, Lamle;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lamlb;->c(I)Lamle;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {v1, p3}, Lamle;-><init>(Lamle;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "id"

    .line 31
    .line 32
    filled-new-array {p3}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2, v0, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iput p3, v1, Lamle;->b:I

    .line 41
    .line 42
    const-string p3, "i"

    .line 43
    .line 44
    filled-new-array {p3}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p2, p3}, Laiom;->bD(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    iput-boolean p3, v1, Lamle;->c:Z

    .line 53
    .line 54
    const-string p3, "u"

    .line 55
    .line 56
    filled-new-array {p3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2, p3}, Laiom;->bD(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput-boolean p3, v1, Lamle;->d:Z

    .line 65
    .line 66
    const-string p3, "b"

    .line 67
    .line 68
    filled-new-array {p3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p2, p3}, Laiom;->bD(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iput-boolean p3, v1, Lamle;->e:Z

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    const-string v2, "of"

    .line 80
    .line 81
    filled-new-array {v2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2, p3, v2}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    iput p3, v1, Lamle;->f:I

    .line 90
    .line 91
    const/16 p3, 0x64

    .line 92
    .line 93
    const-string v2, "sz"

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p2, p3, v2}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    iput p3, v1, Lamle;->g:I

    .line 104
    .line 105
    const-string p3, "et"

    .line 106
    .line 107
    filled-new-array {p3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p2, v0, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    iput p3, v1, Lamle;->h:I

    .line 116
    .line 117
    const-string p3, "ec"

    .line 118
    .line 119
    filled-new-array {p3}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    const-string v2, "#000000"

    .line 124
    .line 125
    invoke-static {p2, v2, p3}, Laiom;->bC(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iput-object p3, v1, Lamle;->n:Ljava/lang/String;

    .line 130
    .line 131
    const-string p3, "fs"

    .line 132
    .line 133
    filled-new-array {p3}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p2, v0, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iput p3, v1, Lamle;->i:I

    .line 142
    .line 143
    const-string p3, "fc"

    .line 144
    .line 145
    filled-new-array {p3}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-string v0, "#FFFFFF"

    .line 150
    .line 151
    invoke-static {p2, v0, p3}, Laiom;->bC(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    iput-object p3, v1, Lamle;->j:Ljava/lang/String;

    .line 156
    .line 157
    const-string p3, "fo"

    .line 158
    .line 159
    filled-new-array {p3}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const/16 v0, 0xff

    .line 164
    .line 165
    invoke-static {p2, v0, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    iput p3, v1, Lamle;->k:I

    .line 170
    .line 171
    const-string p3, "bc"

    .line 172
    .line 173
    filled-new-array {p3}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p2, v2, p3}, Laiom;->bC(Lorg/xml/sax/Attributes;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    iput-object p3, v1, Lamle;->l:Ljava/lang/String;

    .line 182
    .line 183
    const-string p3, "bo"

    .line 184
    .line 185
    filled-new-array {p3}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-static {p2, v0, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iput p2, v1, Lamle;->m:I

    .line 194
    .line 195
    iget p2, v1, Lamle;->b:I

    .line 196
    .line 197
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p1, p1, Lamlb;->a:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-void
.end method
