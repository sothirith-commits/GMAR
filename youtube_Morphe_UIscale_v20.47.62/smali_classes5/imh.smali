.class final Limh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lavuk;

.field final synthetic c:Limg;

.field final synthetic d:Limi;

.field final synthetic e:Lbkwg;


# direct methods
.method public constructor <init>(Limi;Ljava/util/Map;Lavuk;Limg;Lbkwg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Limh;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Limh;->b:Lavuk;

    .line 4
    .line 5
    iput-object p4, p0, Limh;->c:Limg;

    .line 6
    .line 7
    iput-object p5, p0, Limh;->e:Lbkwg;

    .line 8
    .line 9
    iput-object p1, p0, Limh;->d:Limi;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic nR(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Limh;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Lazau;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, Lazau;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x4

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
    iget-object v4, p1, Lazau;->f:Latqt;

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
    iget-object v4, p1, Lazau;->f:Latqt;

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
    iget-object v2, p0, Limh;->b:Lavuk;

    .line 55
    .line 56
    sget-object v3, Lbfgu;->b:Latru;

    .line 57
    .line 58
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 66
    .line 67
    iget-object v4, v3, Latru;->d:Latrt;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    check-cast v2, Lbfgu;

    .line 83
    .line 84
    iget-object v2, v2, Lbfgu;->d:Latsn;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v3}, Lkun;->b(Ljava/lang/String;)Lkum;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Lkum;->d:Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual {v3, v4}, Lkum;->e(Z)V

    .line 115
    .line 116
    .line 117
    iget-wide v4, p1, Lazau;->g:J

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Lkum;->d(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lkum;->a()Lkun;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p0, Limh;->d:Limi;

    .line 127
    .line 128
    iget-object v5, v3, Lkun;->b:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v4, v4, Limi;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lanpr;

    .line 133
    .line 134
    invoke-virtual {v4, v5, v3}, Lanpr;->c(Landroid/net/Uri;Lanpp;)Lanpp;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v2, p0, Limh;->c:Limg;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, v2, Limg;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Limf;->b(Lazas;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, p1, Lazau;->e:Latsn;

    .line 148
    .line 149
    invoke-interface {v1}, Latsn;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Limh;->d:Limi;

    .line 156
    .line 157
    iget-object p1, p1, Lazau;->e:Latsn;

    .line 158
    .line 159
    iget-object v1, v1, Limi;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v1, p1, v0}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Limh;->e:Lbkwg;

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Limh;->d:Limi;

    .line 2
    .line 3
    iget-object v1, v0, Limi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbfgu;->b:Latru;

    .line 9
    .line 10
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Limh;->b:Lavuk;

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
    check-cast v1, Lbfgu;

    .line 37
    .line 38
    iget-object v1, v1, Lbfgu;->d:Latsn;

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
    iget-object v3, v0, Limi;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lanpr;

    .line 59
    .line 60
    invoke-static {v3, v2}, Lkun;->c(Lanpr;Ljava/lang/String;)Lkun;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v4, v2, Lkun;->b:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2}, Lanpr;->d(Landroid/net/Uri;Lanpp;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Limh;->c:Limg;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v0, Limg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0}, Limf;->c()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Limh;->e:Lbkwg;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lbkwg;->d(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method
