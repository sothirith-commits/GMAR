.class public final Lakkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Ladwf;

.field final synthetic b:Lakky;


# direct methods
.method public constructor <init>(Lakky;Ladwf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakkw;->a:Ladwf;

    .line 2
    .line 3
    iput-object p1, p0, Lakkw;->b:Lakky;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lbnhg;->d:Lbnhg;

    .line 2
    .line 3
    const-string v1, "Download fonts future failed."

    .line 4
    .line 5
    iget-object v2, p0, Lakkw;->b:Lakky;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lakky;->n(Lbnhg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic he(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lakkw;->b:Lakky;

    .line 4
    .line 5
    iget-object v0, p1, Lakky;->h:Lamkm;

    .line 6
    .line 7
    iget-object v1, v0, Lamkm;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lakkw;->a:Ladwf;

    .line 10
    .line 11
    invoke-interface {v2}, Ladwf;->b()Lbhpa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 23
    .line 24
    const-string v3, "Font cache dir doesn\'t exist"

    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lamkm;->a(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lbhnq;->d:I

    .line 33
    .line 34
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    array-length v4, v1

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lamkl;

    .line 54
    .line 55
    invoke-direct {v3}, Lamkl;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Lbhky;->b:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbhpa;

    .line 69
    .line 70
    new-instance v3, Lbhnl;

    .line 71
    .line 72
    invoke-direct {v3}, Lbhnl;-><init>()V

    .line 73
    .line 74
    .line 75
    move v6, v5

    .line 76
    :goto_0
    if-ge v6, v4, :cond_5

    .line 77
    .line 78
    aget-object v7, v1, v6

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v9, Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v9, 0x2e

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-eq v10, v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v12, Ljava/io/File;

    .line 123
    .line 124
    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ne v9, v11, :cond_3

    .line 136
    .line 137
    const-string v9, ""

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 141
    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_1
    const-string v10, "font"

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_4

    .line 153
    .line 154
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v0, v9}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    new-instance v9, Lbao;

    .line 167
    .line 168
    invoke-direct {v9, v8, v7}, Lbao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v9}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    :goto_2
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 183
    .line 184
    const-string v3, "Font cache dir doesn\'t contain any file"

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lamkm;->a(Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    sget v0, Lbhnq;->d:I

    .line 193
    .line 194
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 195
    .line 196
    :goto_3
    move-object v1, v0

    .line 197
    check-cast v1, Lbhsz;

    .line 198
    .line 199
    iget v1, v1, Lbhsz;->c:I

    .line 200
    .line 201
    if-ge v5, v1, :cond_8

    .line 202
    .line 203
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lbao;

    .line 208
    .line 209
    iget-object v3, v1, Lbao;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v1, Lbao;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/io/File;

    .line 216
    .line 217
    invoke-interface {v2}, Ladwf;->d()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    sget-object v1, Lbnhg;->d:Lbnhg;

    .line 224
    .line 225
    const-string v3, "Font manager failed to load font."

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {p1, v1, v3, v4}, Lakky;->n(Lbnhg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    return-void
.end method
