.class public final Latum;
.super Ldxe;
.source "PG"


# instance fields
.field s:Ljava/lang/String;

.field private final t:Ljava/util/ArrayDeque;

.field private final u:Latvj;


# direct methods
.method public constructor <init>(Latvj;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldxe;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Latum;->t:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iput-object v0, p0, Latum;->s:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Latum;->u:Latvj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Latum;->t:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ldxe;->e(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(I)I
    .locals 1

    .line 1
    const/16 v0, 0x4487

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x45a3

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x67c8

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7373

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x1254c367

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Ldxe;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x3

    .line 30
    return p1
.end method

.method protected final m(I)V
    .locals 9

    .line 1
    const-string v0, "Crypto-Period-Index"

    .line 2
    .line 3
    const/16 v1, 0x67c8

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Latum;->t:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Latul;

    .line 14
    .line 15
    iget-object v2, p1, Latul;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p1, Latul;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Latum;->u:Latvj;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Latvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Latul;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Latul;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, Latum;->s:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    move p1, v1

    .line 41
    :cond_1
    invoke-super {p0, p1}, Ldxe;->m(I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x6240

    .line 45
    .line 46
    if-ne p1, v1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Latum;->s:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ldxe;->j(I)Ldxd;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lbwi;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    new-array v3, v3, [Lbwh;

    .line 60
    .line 61
    new-instance v4, Lbwh;

    .line 62
    .line 63
    sget-object v5, Lbvz;->a:Ljava/util/UUID;

    .line 64
    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "[\\r\\n]+"

    .line 71
    .line 72
    invoke-static {v7}, Lbhhp;->d(Ljava/lang/String;)Lbhhp;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, p1}, Lbhhp;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_3

    .line 101
    .line 102
    const-string v8, "Crypto-Period-Seconds"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    :cond_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v7, ";"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "video/webm"

    .line 130
    .line 131
    invoke-direct {v4, v5, v0, p1}, Lbwh;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    aput-object v4, v3, p1

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lbwi;-><init>([Lbwh;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v1, Ldxd;->m:Lbwi;

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-object p1, p0, Latum;->s:Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method protected final n(IJJ)V
    .locals 8

    .line 1
    const/16 v0, 0x67c8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Latum;->t:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    new-instance v1, Latul;

    .line 8
    .line 9
    invoke-direct {v1}, Latul;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, p1

    .line 18
    :goto_0
    move-object v2, p0

    .line 19
    move-wide v4, p2

    .line 20
    move-wide v6, p4

    .line 21
    invoke-super/range {v2 .. v7}, Ldxe;->n(IJJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final o(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latum;->t:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latul;

    .line 8
    .line 9
    const/16 v1, 0x45a3

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Latul;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v1, 0x4487

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Latul;->b:Ljava/lang/String;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ldxe;->o(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
