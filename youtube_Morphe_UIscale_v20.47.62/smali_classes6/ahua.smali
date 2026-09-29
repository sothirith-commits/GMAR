.class public final Lahua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Laidq;

.field private final c:Laffp;

.field private final d:Lbksk;

.field private final e:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MdxWatchCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahua;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laidq;Laffp;Lbksk;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahua;->b:Laidq;

    .line 5
    .line 6
    iput-object p2, p0, Lahua;->c:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lahua;->d:Lbksk;

    .line 9
    .line 10
    iput-object p4, p0, Lahua;->e:Lcd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 4

    .line 1
    sget-object v0, Lbaqd;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbaqd;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iget-object v0, p0, Lahua;->b:Laidq;

    .line 48
    .line 49
    check-cast p1, Lbaqd;

    .line 50
    .line 51
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object p1, Lahua;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "No existing mdx session found!"

    .line 60
    .line 61
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {v0}, Laidk;->E()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lahua;->d(Lbaqd;Laidk;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-interface {v0}, Laidk;->u()Lbksl;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lbksl;->j()Lbkru;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lahua;->e:Lcd;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcd;->aQ()Lbkrj;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lbkrj;->I()Lbkru;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lbkru;->J(Lbkrx;)Lbkru;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lahua;->d:Lbksk;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lbkru;->B(Lbksk;)Lbkru;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lahtq;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, v3}, Lahtq;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lbkru;->p(Lbkts;)Lbkru;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Laied;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {v2, v3}, Laied;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lbkru;->D(Lbktz;)Lbkru;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Laehf;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-direct {v2, p0, p1, v0, v3}, Laehf;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lbkru;->W(Lbkts;)Lbksx;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lbaqd;Laidk;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lathv;->af(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lahua;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "Empty video id found, skip watch!"

    .line 13
    .line 14
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lbgae;->a:Lbgae;

    .line 19
    .line 20
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast v1, Lbgae;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput v2, v1, Lbgae;->s:I

    .line 33
    .line 34
    iget v3, v1, Lbgae;->b:I

    .line 35
    .line 36
    const/high16 v4, 0x40000

    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    iput v3, v1, Lbgae;->b:I

    .line 40
    .line 41
    iget v1, p1, Lbaqd;->c:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p1, Lbaqd;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v3, Lbgae;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v4, v3, Lbgae;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x20

    .line 61
    .line 62
    iput v4, v3, Lbgae;->b:I

    .line 63
    .line 64
    iput-object v1, v3, Lbgae;->h:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    iget v1, p1, Lbaqd;->c:I

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lbaqd;->e:Lbgaa;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Lbgaa;->a:Lbgaa;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v1, Lbgae;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object p1, v1, Lbgae;->u:Lbgaa;

    .line 89
    .line 90
    iget p1, v1, Lbgae;->b:I

    .line 91
    .line 92
    const/high16 v3, 0x100000

    .line 93
    .line 94
    or-int/2addr p1, v3

    .line 95
    iput p1, v1, Lbgae;->b:I

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast p1, Lbgae;

    .line 103
    .line 104
    iget v1, p1, Lbgae;->c:I

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    iput v1, p1, Lbgae;->c:I

    .line 108
    .line 109
    iput-boolean v2, p1, Lbgae;->C:Z

    .line 110
    .line 111
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast p1, Lbgae;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget v1, p1, Lbgae;->b:I

    .line 122
    .line 123
    or-int/2addr v1, v2

    .line 124
    iput v1, p1, Lbgae;->b:I

    .line 125
    .line 126
    iput-object p3, p1, Lbgae;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p2}, Laidk;->B()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 140
    .line 141
    check-cast p2, Lbgae;

    .line 142
    .line 143
    iget p3, p2, Lbgae;->b:I

    .line 144
    .line 145
    or-int/lit8 p3, p3, 0x2

    .line 146
    .line 147
    iput p3, p2, Lbgae;->b:I

    .line 148
    .line 149
    iput-object p1, p2, Lbgae;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p0, Lahua;->c:Laffp;

    .line 152
    .line 153
    sget-object p2, Lavuk;->a:Lavuk;

    .line 154
    .line 155
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Latrq;

    .line 160
    .line 161
    sget-object p3, Lbgah;->a:Latru;

    .line 162
    .line 163
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbgae;

    .line 168
    .line 169
    invoke-virtual {p2, p3, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lavuk;

    .line 177
    .line 178
    invoke-interface {p1, p2}, Laffp;->a(Lavuk;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
