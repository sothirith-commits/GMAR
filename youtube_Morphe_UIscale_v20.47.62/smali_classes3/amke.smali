.class public final Lamke;
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
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lamkz;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const-string p3, "win"

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    const-string v1, "w"

    .line 16
    .line 17
    filled-new-array {v1, p3, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0, p3}, Laiom;->by(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const-string v1, "t"

    .line 27
    .line 28
    const-string v2, "start"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2, v1}, Laiom;->bB(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "op"

    .line 45
    .line 46
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const-string v3, "define"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    const-string v2, "ap"

    .line 61
    .line 62
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p2, v2}, Laiom;->bB(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Laiom;->bx(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v2, 0x22

    .line 82
    .line 83
    :goto_0
    move v4, v2

    .line 84
    const-string v2, "ah"

    .line 85
    .line 86
    filled-new-array {v2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p2, v2}, Laiom;->bB(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v3, 0x64

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/16 v2, 0x32

    .line 112
    .line 113
    :goto_1
    move v5, v2

    .line 114
    const-string v2, "av"

    .line 115
    .line 116
    filled-new-array {v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p2, v2}, Laiom;->bB(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/16 v2, 0x5f

    .line 140
    .line 141
    :goto_2
    move v6, v2

    .line 142
    const-string v2, "vs"

    .line 143
    .line 144
    filled-new-array {v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p2, v2}, Laiom;->bB(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x1

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v7, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v7, v3

    .line 162
    :goto_3
    const-string v2, "sd"

    .line 163
    .line 164
    filled-new-array {v2}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p2, v2}, Laiom;->bB(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_5

    .line 173
    .line 174
    move v8, v3

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v8, v0

    .line 177
    :goto_4
    new-instance v3, Lamln;

    .line 178
    .line 179
    invoke-direct/range {v3 .. v8}, Lamln;-><init>(IIIZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p3}, Lamkz;->b(I)Lamll;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1, v3}, Lamll;->e(ILamln;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_5
    return-void
.end method
