.class public final Laudo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmu;


# static fields
.field private static final c:Laudn;

.field private static final d:Laudn;


# instance fields
.field public final a:Laumw;

.field public final b:Lbhhx;

.field private final e:Ljava/util/Map;

.field private final f:Laioq;

.field private final g:Lauhd;

.field private final h:Lbhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laude;

    .line 2
    .line 3
    invoke-direct {v0}, Laude;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laudo;->c:Laudn;

    .line 7
    .line 8
    new-instance v0, Laudf;

    .line 9
    .line 10
    invoke-direct {v0}, Laudf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laudo;->d:Laudn;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Laioq;Lauhd;Lbhhx;Lbhhx;)V
    .locals 2

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
    iput-object v0, p0, Laudo;->e:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Laumw;

    .line 12
    .line 13
    new-instance v1, Laudd;

    .line 14
    .line 15
    invoke-direct {v1, p3}, Laudd;-><init>(Lbhhx;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Laumw;-><init>(Lbhhx;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laudo;->a:Laumw;

    .line 22
    .line 23
    iput-object p1, p0, Laudo;->f:Laioq;

    .line 24
    .line 25
    iput-object p2, p0, Laudo;->g:Lauhd;

    .line 26
    .line 27
    iput-object p3, p0, Laudo;->b:Lbhhx;

    .line 28
    .line 29
    iput-object p4, p0, Laudo;->h:Lbhhx;

    .line 30
    .line 31
    return-void
.end method

.method private final e(J)Laudg;
    .locals 1

    .line 1
    iget-object v0, p0, Laudo;->e:Ljava/util/Map;

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
    check-cast p2, Laudg;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Laudg;

    .line 16
    .line 17
    invoke-direct {p2}, Laudg;-><init>()V

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

.method private final f(Laudg;Ljava/io/IOException;)Laudn;
    .locals 4

    .line 1
    instance-of v0, p2, Laukn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laukn;

    .line 7
    .line 8
    iget v0, v0, Laukn;->e:I

    .line 9
    .line 10
    const/16 v1, 0xcc

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laudo;->b:Lbhhx;

    .line 15
    .line 16
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laooi;

    .line 21
    .line 22
    iget-object v0, v0, Laooi;->c:Lbwpf;

    .line 23
    .line 24
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v0, Lbpkk;->aG:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p2, Latuw;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p2, Latuw;

    .line 39
    .line 40
    iget-wide v0, p2, Latuw;->d:J

    .line 41
    .line 42
    long-to-int p2, v0

    .line 43
    new-instance v0, Laudk;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Laudk;-><init>(Laudo;Laudg;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    instance-of v0, p2, Latuu;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Laudo;->b:Lbhhx;

    .line 54
    .line 55
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laooi;

    .line 60
    .line 61
    iget-object v0, v0, Laooi;->c:Lbwpf;

    .line 62
    .line 63
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 68
    .line 69
    :cond_2
    iget-boolean v0, v0, Lbpkk;->aO:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p2, Latuu;

    .line 74
    .line 75
    iget-wide v0, p2, Latuu;->e:J

    .line 76
    .line 77
    long-to-int p2, v0

    .line 78
    new-instance v0, Laudk;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2}, Laudk;-><init>(Laudo;Laudg;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    sget-object p1, Laudo;->d:Laudn;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    instance-of v0, p2, Lcft;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Laudo;->g:Lauhd;

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    check-cast v2, Lcft;

    .line 95
    .line 96
    iget-object v3, p0, Laudo;->h:Lbhhx;

    .line 97
    .line 98
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Laoox;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lauhd;->f(Lcft;Laoox;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    :cond_5
    instance-of v1, p2, Latuz;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    instance-of v1, p2, Laulj;

    .line 116
    .line 117
    if-nez v1, :cond_b

    .line 118
    .line 119
    iget-object v1, p0, Laudo;->f:Laioq;

    .line 120
    .line 121
    invoke-interface {v1}, Laioq;->l()Z

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
    instance-of v0, p2, Lcfr;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    instance-of v0, p2, Lcfm;

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    instance-of v0, p2, Lrrj;

    .line 139
    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    instance-of p2, p2, Lauli;

    .line 143
    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    :cond_9
    new-instance p2, Laudm;

    .line 147
    .line 148
    invoke-direct {p2, p0, p1}, Laudm;-><init>(Laudo;Laudg;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_a
    :goto_0
    new-instance p2, Laudl;

    .line 153
    .line 154
    invoke-direct {p2, p0, p1}, Laudl;-><init>(Laudo;Laudg;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_b
    :goto_1
    sget-object p1, Laudo;->c:Laudn;

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

.method public final b(Ldmt;)J
    .locals 2

    .line 1
    iget-object v0, p1, Ldmt;->a:Ldgw;

    .line 2
    .line 3
    iget-wide v0, v0, Ldgw;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laudo;->e(J)Laudg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Ldmt;->b:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Laudo;->f(Laudg;Ljava/io/IOException;)Laudn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Laudn;->d()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Laudn;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_0
    invoke-interface {p1}, Laudn;->b()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v0, p1

    .line 35
    return-wide v0
.end method

.method public final c(Ldmr;Ldmt;)Ldms;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ldmr;->a(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p2, Ldmt;->a:Ldgw;

    .line 9
    .line 10
    iget-wide v1, p1, Ldgw;->a:J

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Laudo;->e(J)Laudg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p2, Ldmt;->b:Ljava/io/IOException;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Laudo;->f(Laudg;Ljava/io/IOException;)Laudn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Laudn;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v1, p1, v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ldms;

    .line 36
    .line 37
    invoke-direct {v1, v0, p1, p2}, Ldms;-><init>(IJ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laudo;->e:Ljava/util/Map;

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
