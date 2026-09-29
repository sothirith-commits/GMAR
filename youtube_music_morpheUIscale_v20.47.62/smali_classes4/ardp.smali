.class final Lardp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;
.implements Lauwt;


# instance fields
.field public a:Larri;

.field final synthetic b:Lardq;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lardq;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lardp;->b:Lardq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lardp;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lardp;->d:Z

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    invoke-static {p1}, Larri;->d(I)Larri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lardp;->a:Larri;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lardq;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed getting app status from "

    .line 4
    .line 5
    iget-object v2, p0, Lardp;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Laioh;)V
    .locals 5

    .line 1
    check-cast p1, Laima;

    .line 2
    .line 3
    iget v0, p1, Laima;->a:I

    .line 4
    .line 5
    const/16 v1, 0x194

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-static {p1}, Larri;->d(I)Larri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lardp;->a:Larri;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0xc8

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lardp;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p1, Lardq;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Larri;->d(I)Larri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lardp;->a:Larri;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p1, Laima;->c:Laiog;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lardq;->a:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    new-instance v0, Lardo;

    .line 46
    .line 47
    invoke-direct {v0}, Lardo;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p1}, Laiog;->c()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lardq;->c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    iget p1, v0, Lardo;->c:I

    .line 58
    .line 59
    if-gez p1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Larri;->d(I)Larri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lardp;->a:Larri;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v1, p0, Lardp;->b:Lardq;

    .line 69
    .line 70
    iget-object v2, v1, Lardq;->c:Laqyw;

    .line 71
    .line 72
    invoke-interface {v2}, Laqyw;->aa()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const-string v1, "cl"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v1, v1, Lardq;->b:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Lardo;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-static {v0, v1}, Lardq;->b(Lardo;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    new-instance v2, Larsw;

    .line 97
    .line 98
    invoke-virtual {v0}, Lardo;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v2, v4}, Larsw;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object v2, v3

    .line 107
    :goto_2
    invoke-virtual {v0}, Lardo;->a()Larsb;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    invoke-static {v0, v1}, Lardq;->b(Lardo;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Lardo;->a()Larsb;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_7
    invoke-static {}, Larri;->c()Larrh;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, p1}, Larrh;->e(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lardo;->a:Landroid/net/Uri;

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    check-cast v4, Larrk;

    .line 134
    .line 135
    iput-object p1, v4, Larrk;->a:Landroid/net/Uri;

    .line 136
    .line 137
    iget-object p1, v0, Lardo;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p1, v4, Larrk;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v4, Larrk;->b:Larsw;

    .line 142
    .line 143
    iput-object v3, v4, Larrk;->c:Larsb;

    .line 144
    .line 145
    iget-boolean p1, v0, Lardo;->d:Z

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Larrh;->f(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lardo;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v1, p1}, Larrh;->d(Z)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, v0, Lardo;->e:Z

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Larrh;->c(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Lardo;->f:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Larrh;->b(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lardo;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v4, Larrk;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Larrh;->a()Larri;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lardp;->a:Larri;

    .line 178
    .line 179
    return-void

    .line 180
    :catch_0
    move-exception p1

    .line 181
    goto :goto_3

    .line 182
    :catch_1
    move-exception p1

    .line 183
    :goto_3
    iget-object v0, p0, Lardp;->c:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v1, Lardq;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, "Failed getting app status from "

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v1, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final c(Laiyh;)Larri;
    .locals 5

    .line 1
    iget v0, p1, Laiyh;->a:I

    .line 2
    .line 3
    const/16 v1, 0x194

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-static {p1}, Larri;->d(I)Larri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lardp;->a:Larri;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 v1, 0xc8

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lardp;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lardq;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Request for TV app status from "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " got response code "

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Larri;->d(I)Larri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lardp;->a:Larri;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Laiyh;->c()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length v0, p1

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object p1, Lardq;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lardp;->a:Larri;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance v0, Lardo;

    .line 69
    .line 70
    invoke-direct {v0}, Lardo;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbkmk;->g()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lardq;->c(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    iget p1, v0, Lardo;->c:I

    .line 85
    .line 86
    if-gez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Larri;->d(I)Larri;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lardp;->a:Larri;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    iget-object v1, p0, Lardp;->b:Lardq;

    .line 96
    .line 97
    iget-object v2, v1, Lardq;->c:Laqyw;

    .line 98
    .line 99
    invoke-interface {v2}, Laqyw;->aa()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const-string v1, "cl"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v1, v1, Lardq;->b:Ljava/lang/String;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v0}, Lardo;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x0

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-static {v0, v1}, Lardq;->b(Lardo;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Larsw;

    .line 124
    .line 125
    invoke-virtual {v0}, Lardo;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v2, v4}, Larsw;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v2, v3

    .line 134
    :goto_1
    invoke-virtual {v0}, Lardo;->a()Larsb;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-static {v0, v1}, Lardq;->b(Lardo;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lardo;->a()Larsb;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_6
    invoke-static {}, Larri;->c()Larrh;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Larrh;->e(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v0, Lardo;->a:Landroid/net/Uri;

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, Larrk;

    .line 161
    .line 162
    iput-object p1, v4, Larrk;->a:Landroid/net/Uri;

    .line 163
    .line 164
    iget-object p1, v0, Lardo;->b:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p1, v4, Larrk;->d:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, v4, Larrk;->b:Larsw;

    .line 169
    .line 170
    iput-object v3, v4, Larrk;->c:Larsb;

    .line 171
    .line 172
    iget-boolean p1, v0, Lardo;->d:Z

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Larrh;->f(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lardo;->d()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v1, p1}, Larrh;->d(Z)V

    .line 182
    .line 183
    .line 184
    iget-boolean p1, v0, Lardo;->e:Z

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Larrh;->c(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lardo;->f:Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Larrh;->b(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lardo;->c()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v4, Larrk;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Larrh;->a()Larri;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lardp;->a:Larri;

    .line 205
    .line 206
    return-object p1

    .line 207
    :catch_0
    move-exception p1

    .line 208
    goto :goto_2

    .line 209
    :catch_1
    move-exception p1

    .line 210
    :goto_2
    iget-object v0, p0, Lardp;->c:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v1, Lardq;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "Failed getting app status from "

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lardp;->a:Larri;

    .line 224
    .line 225
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laiyh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lardp;->c(Laiyh;)Larri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
