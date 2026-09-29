.class public final Lampr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;

.field public c:Layxa;

.field public final d:[B

.field public e:Latqt;

.field public f:Lavuk;

.field public g:Layws;

.field public h:Latqt;

.field public i:Latqt;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field private final n:Lbbzu;


# direct methods
.method public constructor <init>(Lampt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Lampr;->m:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p1, Lampt;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lampr;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lampt;->c:Layxa;

    .line 18
    .line 19
    iput-object v0, p0, Lampr;->c:Layxa;

    .line 20
    .line 21
    iget-object v0, p1, Lampt;->b:[B

    .line 22
    .line 23
    iput-object v0, p0, Lampr;->d:[B

    .line 24
    .line 25
    iget-object v0, p1, Lampt;->f:Latqt;

    .line 26
    .line 27
    iput-object v0, p0, Lampr;->e:Latqt;

    .line 28
    .line 29
    iget-object v0, p1, Lampt;->g:Lbbzu;

    .line 30
    .line 31
    iput-object v0, p0, Lampr;->n:Lbbzu;

    .line 32
    .line 33
    iget-object v0, p1, Lampt;->l:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lampr;->j:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lampt;->h:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lampr;->k:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lampt;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lampr;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lampt;->m:Latqt;

    .line 46
    .line 47
    iput-object v0, p0, Lampr;->h:Latqt;

    .line 48
    .line 49
    iget-object p1, p1, Lampt;->e:Laywt;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p1, Laywt;->j:Layws;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Layws;->a:Layws;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :cond_1
    :goto_0
    iput-object p1, p0, Lampr;->g:Layws;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lampx;
    .locals 14

    .line 1
    new-instance v0, Lamnl;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lamnl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lampw;

    .line 8
    .line 9
    invoke-direct {v1}, Lampw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, Lampw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget v0, Larnr;->d:I

    .line 15
    .line 16
    sget-object v0, Larsa;->a:Larnr;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lampw;->a(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lampr;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Lampw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lampr;->n:Lbbzu;

    .line 26
    .line 27
    iput-object v0, v1, Lampw;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lampr;->c:Layxa;

    .line 30
    .line 31
    iput-object v0, v1, Lampw;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lampr;->f:Lavuk;

    .line 34
    .line 35
    iput-object v0, v1, Lampw;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, p0, Lampr;->g:Layws;

    .line 38
    .line 39
    iput-object v0, v1, Lampw;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p0, Lampr;->m:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lampw;->a(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lampr;->i:Latqt;

    .line 47
    .line 48
    iput-object v0, v1, Lampw;->i:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lampr;->k:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v1, Lampw;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lampr;->l:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, Lampw;->j:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lampr;->h:Latqt;

    .line 59
    .line 60
    iput-object v0, v1, Lampw;->k:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, v1, Lampw;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lampw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v2, v1, Lampw;->f:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v4, v2

    .line 76
    new-instance v2, Lampx;

    .line 77
    .line 78
    iget-object v5, v1, Lampw;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, v1, Lampw;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v7, v1, Lampw;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v8, v1, Lampw;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v9, v1, Lampw;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v11, v1, Lampw;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v1, Lampw;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v1, Lampw;->k:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v13, v1

    .line 95
    check-cast v13, Latqt;

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    check-cast v12, Ljava/lang/String;

    .line 99
    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Latqt;

    .line 102
    .line 103
    move-object v9, v8

    .line 104
    check-cast v9, Lbbzu;

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, Layws;

    .line 108
    .line 109
    check-cast v6, Lavuk;

    .line 110
    .line 111
    check-cast v5, Layxa;

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    check-cast v7, Larnr;

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v13}, Lampx;-><init>(Lblyd;Ljava/lang/String;Layxa;Lavuk;Larnr;Layws;Lbbzu;Latqt;Ljava/lang/String;Ljava/lang/String;Latqt;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lampw;->b:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    const-string v2, " isDeadProvider"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v2, v1, Lampw;->c:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    const-string v2, " videoId"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, v1, Lampw;->f:Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    const-string v1, " cueRangeSets"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "Missing required properties:"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method
