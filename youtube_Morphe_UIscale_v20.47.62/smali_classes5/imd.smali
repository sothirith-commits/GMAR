.class final Limd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lbehv;

.field final synthetic c:Z

.field final synthetic d:Limg;

.field final synthetic e:Lavuk;

.field final synthetic f:Lime;

.field final synthetic g:Lbkwg;


# direct methods
.method public constructor <init>(Lime;Ljava/util/Map;Lbehv;ZLimg;Lbkwg;Lavuk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Limd;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Limd;->b:Lbehv;

    .line 4
    .line 5
    iput-boolean p4, p0, Limd;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Limd;->d:Limg;

    .line 8
    .line 9
    iput-object p6, p0, Limd;->g:Lbkwg;

    .line 10
    .line 11
    iput-object p7, p0, Limd;->e:Lavuk;

    .line 12
    .line 13
    iput-object p1, p0, Limd;->f:Lime;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic nR(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Limd;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Lazas;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, Lazas;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 15
    .line 16
    const-class v3, Lahlj;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lahlj;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lahlh;

    .line 27
    .line 28
    iget-object v4, p1, Lazas;->h:Latqt;

    .line 29
    .line 30
    invoke-virtual {v4}, Latqt;->H()[B

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lahlh;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lahlh;

    .line 41
    .line 42
    iget-object v4, p1, Lazas;->h:Latqt;

    .line 43
    .line 44
    invoke-virtual {v4}, Latqt;->H()[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4}, Lahlh;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Limd;->b:Lbehv;

    .line 55
    .line 56
    iget-object v2, v2, Lbehv;->c:Latsn;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Lkun;->b(Ljava/lang/String;)Lkum;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v3, Lkum;->d:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-boolean v5, p0, Limd;->c:Z

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lkum;->c(Z)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p1, Lazas;->i:J

    .line 91
    .line 92
    invoke-virtual {v3, v5, v6}, Lkum;->d(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lkum;->e(Z)V

    .line 96
    .line 97
    .line 98
    iget v4, p1, Lazas;->b:I

    .line 99
    .line 100
    and-int/lit8 v4, v4, 0x4

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-object v4, p1, Lazas;->g:Layuq;

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    sget-object v4, Layuq;->a:Layuq;

    .line 109
    .line 110
    :cond_1
    iget v5, v4, Layuq;->b:I

    .line 111
    .line 112
    const v6, 0x71b41ae

    .line 113
    .line 114
    .line 115
    if-ne v5, v6, :cond_2

    .line 116
    .line 117
    iget-object v5, v4, Layuq;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lbeim;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v6, v5

    .line 123
    move-object v5, v1

    .line 124
    :goto_1
    iput-object v5, v3, Lkum;->f:Lbeim;

    .line 125
    .line 126
    const v5, 0x81c5eb7

    .line 127
    .line 128
    .line 129
    if-ne v6, v5, :cond_3

    .line 130
    .line 131
    iget-object v4, v4, Layuq;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lbeii;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v4, v1

    .line 137
    :goto_2
    iput-object v4, v3, Lkum;->e:Lbeii;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v3}, Lkum;->a()Lkun;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Limd;->f:Lime;

    .line 144
    .line 145
    iget-object v5, v3, Lkun;->b:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v4, v4, Lime;->c:Lanpr;

    .line 148
    .line 149
    invoke-virtual {v4, v5, v3}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v1, p1, Lazas;->e:Latsn;

    .line 154
    .line 155
    invoke-interface {v1}, Latsn;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Limd;->f:Lime;

    .line 162
    .line 163
    iget-object v1, v1, Lime;->b:Lblyd;

    .line 164
    .line 165
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Laffp;

    .line 170
    .line 171
    iget-object v2, p1, Lazas;->e:Latsn;

    .line 172
    .line 173
    invoke-interface {v1, v2, v0}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Limd;->d:Limg;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v0, Limg;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0, p1}, Limf;->b(Lazas;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Limd;->g:Lbkwg;

    .line 186
    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Limd;->f:Lime;

    .line 2
    .line 3
    iget-object v1, v0, Lime;->a:Labmq;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbehv;->b:Latru;

    .line 9
    .line 10
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Limd;->e:Lavuk;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 20
    .line 21
    iget-object v3, v1, Latru;->d:Latrt;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    check-cast v1, Lbehv;

    .line 37
    .line 38
    iget-object v1, v1, Lbehv;->c:Latsn;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v0, Lime;->c:Lanpr;

    .line 57
    .line 58
    invoke-static {v3, v2}, Lkun;->c(Lanpr;Ljava/lang/String;)Lkun;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v4, Lkum;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lkum;-><init>(Lkun;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Limd;->c:Z

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lkum;->c(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lkum;->a()Lkun;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v4, v2, Lkun;->b:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v2}, Lanpr;->d(Landroid/net/Uri;Lanpp;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Limd;->d:Limg;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Limg;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v0}, Limf;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Limd;->g:Lbkwg;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbkwg;->d(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method
