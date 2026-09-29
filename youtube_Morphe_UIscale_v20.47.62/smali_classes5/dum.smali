.class public final Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsc;


# instance fields
.field private final a:Ldrz;

.field private final b:J

.field private final c:Ljava/util/Set;

.field private d:I

.field private final e:Lyyh;


# direct methods
.method public constructor <init>(Ldrz;Lyyh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldum;->a:Ldrz;

    .line 5
    .line 6
    iput-object p2, p0, Ldum;->e:Lyyh;

    .line 7
    .line 8
    iput-wide p3, p0, Ldum;->b:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldum;->c:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ldum;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcbj;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldum;->a:Ldrz;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ldrz;->a(Lcbj;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0}, Lccg;->l(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Lcbj;->A:I

    .line 16
    .line 17
    new-instance v0, Lcgt;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcgt;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ldrz;->b(Lcce;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Ldum;->d:I

    .line 26
    .line 27
    :cond_0
    return v2
.end method

.method public final b(Lcce;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldoo;->t(Lcce;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ldum;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldrr;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ldum;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Ldum;->d:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v2, p3, Ldrr;->a:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    aput-object p3, v0, p2

    .line 40
    .line 41
    const-string p2, "Skipped sample with presentation time (%d) > video duration (%d)"

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "InAppMp4Muxer"

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Ldum;->a:Ldrz;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Ldrz;->c(ILjava/nio/ByteBuffer;Ldrr;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ldum;->b:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, p0, Ldum;->d:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ldrr;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v0, v1, v5, v4}, Ldrr;-><init>(JII)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v0, v3}, Ldum;->c(ILjava/nio/ByteBuffer;Ldrr;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Ldum;->e:Lyyh;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Ldum;->c:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Larsf;->b:Larny;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Larny;

    .line 54
    .line 55
    invoke-virtual {v2}, Larny;->u()Larox;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Larox;->k()Larto;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    new-instance v4, Lcgn;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Lcgi;->aq(Ljava/lang/String;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v6, 0x1

    .line 94
    invoke-direct {v4, v5, v3, v6}, Lcgn;-><init>(Ljava/lang/String;[BI)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Ldum;->c:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcce;

    .line 124
    .line 125
    iget-object v2, p0, Ldum;->a:Ldrz;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ldrz;->b(Lcce;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Ldum;->a:Ldrz;

    .line 132
    .line 133
    invoke-virtual {v0}, Ldrz;->close()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
