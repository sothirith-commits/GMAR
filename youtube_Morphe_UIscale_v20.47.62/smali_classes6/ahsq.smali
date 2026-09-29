.class final Lahsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikc;
.implements Lajzb;


# instance fields
.field public a:Lahzj;

.field final synthetic b:Lahsr;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lahsr;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahsq;->b:Lahsr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lahsq;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lahsq;->d:Z

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    invoke-static {p1}, Lahzj;->b(I)Lahzj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lahsq;->a:Lahzj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lahsr;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed getting app status from "

    .line 4
    .line 5
    iget-object v2, p0, Lahsq;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Labba;)V
    .locals 4

    .line 1
    iget v0, p1, Labba;->a:I

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
    invoke-static {p1}, Lahzj;->b(I)Lahzj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lahsq;->a:Lahzj;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v1, 0xc8

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lahsq;->d:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lahsr;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Lahzj;->b(I)Lahzj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lahsq;->a:Lahzj;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p1, Labba;->d:Labaz;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    sget-object p1, Lahsr;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance v0, Lahsp;

    .line 44
    .line 45
    invoke-direct {v0}, Lahsp;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Labaz;->c()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lahsr;->b(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    iget p1, v0, Lahsp;->c:I

    .line 56
    .line 57
    if-gez p1, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Lahzj;->b(I)Lahzj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lahsq;->a:Lahzj;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v1, p0, Lahsq;->b:Lahsr;

    .line 67
    .line 68
    iget-object v1, v1, Lahsr;->c:Lahpn;

    .line 69
    .line 70
    invoke-interface {v1}, Lahpn;->ay()Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lahsp;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Lahsr;->c(Lahsp;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    new-instance v1, Laiae;

    .line 87
    .line 88
    invoke-virtual {v0}, Lahsp;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v3}, Laiae;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v1, v2

    .line 97
    :goto_1
    invoke-virtual {v0}, Lahsp;->a()Lahzm;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Lahsr;->c(Lahsp;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lahsp;->a()Lahzm;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
    invoke-static {}, Lahzj;->a()Lahzi;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, p1}, Lahzi;->e(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lahsp;->a:Landroid/net/Uri;

    .line 121
    .line 122
    iput-object p1, v3, Lahzi;->a:Landroid/net/Uri;

    .line 123
    .line 124
    iget-object p1, v0, Lahsp;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v3, Lahzi;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v3, Lahzi;->b:Laiae;

    .line 129
    .line 130
    iput-object v2, v3, Lahzi;->c:Lahzm;

    .line 131
    .line 132
    iget-boolean p1, v0, Lahsp;->d:Z

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lahzi;->f(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lahsp;->d()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v3, p1}, Lahzi;->d(Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, v0, Lahsp;->e:Z

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Lahzi;->c(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lahsp;->f:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Lahzi;->b(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lahsp;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, v3, Lahzi;->e:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Lahzi;->a()Lahzj;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lahsq;->a:Lahzj;

    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception p1

    .line 170
    :goto_2
    iget-object v0, p0, Lahsq;->c:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v1, Lahsr;->a:Ljava/lang/String;

    .line 173
    .line 174
    const-string v2, "Failed getting app status from "

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c(Labgp;)Lahzj;
    .locals 5

    .line 1
    iget v0, p1, Labgp;->a:I

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
    invoke-static {p1}, Lahzj;->b(I)Lahzj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lahsq;->a:Lahzj;

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
    iget-object p1, p0, Lahsq;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lahsr;->a:Ljava/lang/String;

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
    invoke-static {v1, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lahzj;->b(I)Lahzj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lahsq;->a:Lahzj;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Labgp;->c()[B

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
    sget-object p1, Lahsr;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lahsq;->a:Lahzj;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    new-instance v0, Lahsp;

    .line 69
    .line 70
    invoke-direct {v0}, Lahsp;-><init>()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Latqt;->g()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, v0}, Lahsr;->b(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    iget p1, v0, Lahsp;->c:I

    .line 85
    .line 86
    if-gez p1, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lahzj;->b(I)Lahzj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lahsq;->a:Lahzj;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    iget-object v1, p0, Lahsq;->b:Lahsr;

    .line 96
    .line 97
    iget-object v1, v1, Lahsr;->c:Lahpn;

    .line 98
    .line 99
    invoke-interface {v1}, Lahpn;->ay()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lahsp;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, Lahsr;->c(Lahsp;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Laiae;

    .line 116
    .line 117
    invoke-virtual {v0}, Lahsp;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v1, v3}, Laiae;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-object v1, v2

    .line 126
    :goto_0
    invoke-virtual {v0}, Lahsp;->a()Lahzm;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Lahsr;->c(Lahsp;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Lahsp;->a()Lahzm;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_5
    invoke-static {}, Lahzj;->a()Lahzi;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, p1}, Lahzi;->e(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v0, Lahsp;->a:Landroid/net/Uri;

    .line 150
    .line 151
    iput-object p1, v3, Lahzi;->a:Landroid/net/Uri;

    .line 152
    .line 153
    iget-object p1, v0, Lahsp;->b:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, v3, Lahzi;->d:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v3, Lahzi;->b:Laiae;

    .line 158
    .line 159
    iput-object v2, v3, Lahzi;->c:Lahzm;

    .line 160
    .line 161
    iget-boolean p1, v0, Lahsp;->d:Z

    .line 162
    .line 163
    invoke-virtual {v3, p1}, Lahzi;->f(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lahsp;->d()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v3, p1}, Lahzi;->d(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean p1, v0, Lahsp;->e:Z

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Lahzi;->c(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lahsp;->f:Ljava/util/Map;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lahzi;->b(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lahsp;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v3, Lahzi;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3}, Lahzi;->a()Lahzj;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lahsq;->a:Lahzj;

    .line 194
    .line 195
    return-object p1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    goto :goto_1

    .line 198
    :catch_1
    move-exception p1

    .line 199
    :goto_1
    iget-object v0, p0, Lahsq;->c:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v1, Lahsr;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "Failed getting app status from "

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lahsq;->a:Lahzj;

    .line 213
    .line 214
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Labgp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lahsq;->c(Labgp;)Lahzj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
