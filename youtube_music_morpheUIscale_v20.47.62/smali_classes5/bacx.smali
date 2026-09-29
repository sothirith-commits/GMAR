.class public final Lbacx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacw;


# instance fields
.field private final a:Lajsl;

.field private final b:Lajsh;

.field private final c:Lajme;

.field private final d:Z

.field private final e:Lcgli;


# direct methods
.method public constructor <init>(Lajme;Lcgli;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajsl;

    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lajsl;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbacx;->a:Lajsl;

    .line 12
    .line 13
    invoke-static {p4}, Lbact;->e(Z)Lajsh;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lbacx;->b:Lajsh;

    .line 18
    .line 19
    iput-object p1, p0, Lbacx;->c:Lajme;

    .line 20
    .line 21
    iput-object p2, p0, Lbacx;->e:Lcgli;

    .line 22
    .line 23
    iput-boolean p3, p0, Lbacx;->d:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbacz;Lcbv;JI)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3, p4}, Lbacz;->b(J)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbacx;->a:Lajsl;

    .line 5
    .line 6
    new-instance v1, Lajaa;

    .line 7
    .line 8
    iget-object v2, p2, Lcbv;->a:[B

    .line 9
    .line 10
    iget p2, p2, Lcbv;->b:I

    .line 11
    .line 12
    invoke-static {v2, p2, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {v1, p2}, Lajaa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lbacx;->b:Lajsh;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lajsl;->a(Ljava/io/InputStream;Lajsh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbadn;

    .line 26
    .line 27
    invoke-virtual {p2}, Lbadn;->b()Lbadm;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajsg; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p5, p3, v0

    .line 34
    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    iget-object p5, p0, Lbacx;->c:Lajme;

    .line 38
    .line 39
    invoke-virtual {p2, p5, p3, p4}, Lbadm;->b(Lajme;J)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lbacz;->a(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Latov;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p1, p2, p3}, Latov;-><init>(ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception p1

    .line 58
    :goto_0
    new-instance p2, Latov;

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p2, p3, p1}, Latov;-><init>(ILjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final b(Lbacz;Lcbv;JI)V
    .locals 4

    .line 1
    invoke-virtual {p1, p3, p4}, Lbacz;->b(J)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbacx;->a:Lajsl;

    .line 5
    .line 6
    new-instance v1, Lajaa;

    .line 7
    .line 8
    iget-object v2, p2, Lcbv;->a:[B

    .line 9
    .line 10
    iget v3, p2, Lcbv;->b:I

    .line 11
    .line 12
    invoke-static {v2, v3, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lajaa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lbacx;->b:Lajsh;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lajsl;->a(Ljava/io/InputStream;Lajsh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbadn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbadn;->b()Lbadm;

    .line 28
    .line 29
    .line 30
    move-result-object p5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lajsg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget v0, p2, Lcbv;->b:I

    .line 32
    .line 33
    invoke-virtual {p2}, Lcbv;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p2, v0}, Lcbv;->P(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long p2, p3, v0

    .line 44
    .line 45
    iget-object v2, p0, Lbacx;->c:Lajme;

    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lbadm;->a(Lajme;J)Lbhnq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lbacz;->a(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p5, v2, p3, p4}, Lbadm;->b(Lajme;J)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lbacz;->a(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    :goto_0
    :try_start_1
    iget-object v1, p0, Lbacx;->c:Lajme;

    .line 71
    .line 72
    invoke-static {v1, p3, p4}, Lbadm;->a(Lajme;J)Lbhnq;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Lbacz;->a(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lbacx;->e:Lcgli;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    if-gtz p5, :cond_1

    .line 84
    .line 85
    iget-boolean p3, p0, Lbacx;->d:Z

    .line 86
    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    :cond_1
    iget-boolean p3, p0, Lbacx;->d:Z

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const-string p3, "SABR Captions parsing error in LiveFmt3Parser"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p3, "CABR Captions parsing error in LiveFmt3Parser"

    .line 97
    .line 98
    :goto_1
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lavcc;

    .line 103
    .line 104
    invoke-static {}, Lavcb;->r()Lavca;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    move-object p5, p4

    .line 109
    check-cast p5, Lavbp;

    .line 110
    .line 111
    const/16 v1, 0x15

    .line 112
    .line 113
    iput v1, p5, Lavbp;->j:I

    .line 114
    .line 115
    sget-object p5, Lbnhg;->d:Lbnhg;

    .line 116
    .line 117
    invoke-virtual {p4, p5}, Lavca;->b(Lbnhg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, v0}, Lavca;->d(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Lavca;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Lavca;->a()Lavcb;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-interface {p1, p3}, Lavcc;->a(Lavcb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_3
    iget p1, p2, Lcbv;->b:I

    .line 134
    .line 135
    invoke-virtual {p2}, Lcbv;->c()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    add-int/2addr p1, p3

    .line 140
    invoke-virtual {p2, p1}, Lcbv;->P(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_2
    iget p3, p2, Lcbv;->b:I

    .line 145
    .line 146
    invoke-virtual {p2}, Lcbv;->c()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    add-int/2addr p3, p4

    .line 151
    invoke-virtual {p2, p3}, Lcbv;->P(I)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
