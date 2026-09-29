.class public final Lajks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldef;


# static fields
.field private static final c:Lajkr;

.field private static final d:Lajkr;


# instance fields
.field public final a:Lajqa;

.field public final b:Larjd;

.field private final e:Ljava/util/Map;

.field private final f:Larjd;

.field private final g:Labad;

.field private final h:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajkk;

    .line 2
    .line 3
    invoke-direct {v0}, Lajkk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajks;->c:Lajkr;

    .line 7
    .line 8
    new-instance v0, Lajkl;

    .line 9
    .line 10
    invoke-direct {v0}, Lajkl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajks;->d:Lajkr;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Labad;Lbmj;Larjd;Larjd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajks;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lajqa;

    .line 12
    .line 13
    new-instance v1, Lailf;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p3, v2}, Lailf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lajqa;-><init>(Larjd;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lajks;->a:Lajqa;

    .line 24
    .line 25
    iput-object p1, p0, Lajks;->g:Labad;

    .line 26
    .line 27
    iput-object p2, p0, Lajks;->h:Lbmj;

    .line 28
    .line 29
    iput-object p3, p0, Lajks;->b:Larjd;

    .line 30
    .line 31
    iput-object p4, p0, Lajks;->f:Larjd;

    .line 32
    .line 33
    return-void
.end method

.method private final e(J)Lajkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lajks;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lajkm;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lajkm;

    .line 16
    .line 17
    invoke-direct {p2}, Lajkm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p2
.end method

.method private final f(Lajkm;Ljava/io/IOException;)Lajkr;
    .locals 4

    .line 1
    instance-of v0, p2, Lajoj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lajoj;

    .line 7
    .line 8
    iget v0, v0, Lajoj;->e:I

    .line 9
    .line 10
    const/16 v1, 0xcc

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lajks;->b:Larjd;

    .line 15
    .line 16
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 23
    .line 24
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Laxhx;->b:Laxhx;

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v0, Laxhx;->aG:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p2, Lajgj;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Lajgj;

    .line 39
    .line 40
    iget-wide v0, p2, Lajgj;->d:J

    .line 41
    .line 42
    long-to-int p2, v0

    .line 43
    new-instance v0, Lajko;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lajko;-><init>(Lajks;Lajkm;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p2, Lajgh;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lajks;->b:Larjd;

    .line 54
    .line 55
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 62
    .line 63
    iget-object v0, v0, Lbcal;->f:Laxhx;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Laxhx;->b:Laxhx;

    .line 68
    .line 69
    :cond_2
    iget-boolean v0, v0, Laxhx;->aO:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p2, Lajgh;

    .line 74
    .line 75
    iget-wide v0, p2, Lajgh;->e:J

    .line 76
    .line 77
    long-to-int p2, v0

    .line 78
    new-instance v0, Lajko;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2}, Lajko;-><init>(Lajks;Lajkm;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object p1, Lajks;->d:Lajkr;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of v0, p2, Lciq;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Lajks;->h:Lbmj;

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, Lciq;

    .line 95
    .line 96
    iget-object v3, p0, Lajks;->f:Larjd;

    .line 97
    .line 98
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lbmj;->aD(Lciq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    :cond_5
    instance-of v1, p2, Lajgm;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    instance-of v1, p2, Lajpb;

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    iget-object v1, p0, Lajks;->g:Labad;

    .line 120
    .line 121
    invoke-virtual {v1}, Labad;->k()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    :cond_7
    instance-of v0, p2, Lcio;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    instance-of v0, p2, Lcij;

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    instance-of v0, p2, Lptc;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    instance-of p2, p2, Lajpa;

    .line 143
    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance p2, Lajkq;

    .line 147
    .line 148
    invoke-direct {p2, p0, p1}, Lajkq;-><init>(Lajks;Lajkm;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_a
    :goto_0
    new-instance p2, Lajkp;

    .line 153
    .line 154
    invoke-direct {p2, p0, p1}, Lajkp;-><init>(Lajks;Lajkm;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_b
    :goto_1
    sget-object p1, Lajks;->c:Lajkr;

    .line 159
    .line 160
    return-object p1
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajks;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Labqs;)J
    .locals 2

    .line 1
    iget-object v0, p1, Labqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lczw;

    .line 4
    .line 5
    iget-wide v0, v0, Lczw;->a:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lajks;->e(J)Lajkm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lajks;->f(Lajkm;Ljava/io/IOException;)Lajkr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lajkr;->d()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lajkr;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_0
    invoke-interface {p1}, Lajkr;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    return-wide v0
.end method

.method public final d(Ldrw;Labqs;)Lajcc;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ldrw;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Labqs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lczw;

    .line 11
    .line 12
    iget-wide v0, p1, Lczw;->a:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lajks;->e(J)Lajkm;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Labqs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/io/IOException;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lajks;->f(Lajkm;Ljava/io/IOException;)Lajkr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lajkr;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v2, p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lajcc;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v0 .. v7}, Lajcc;-><init>(IJ[B[B[B[B)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
