.class public final Lzms;
.super Lzmn;
.source "PG"

# interfaces
.implements Lamrz;


# instance fields
.field private final c:Lzmq;

.field private final d:Lzmr;

.field private e:Lpel;


# direct methods
.method public constructor <init>(Lblyd;Lamsj;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lzmn;-><init>(Lblyd;Laaud;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzmq;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lzmq;-><init>(Lzms;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzms;->c:Lzmq;

    .line 10
    .line 11
    new-instance p1, Lzmr;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lzmr;-><init>(Lzms;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzms;->d:Lzmr;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Lamsj;->a(Lamrz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B(ILaunu;Lzqv;)V
    .locals 2

    .line 1
    iget p1, p2, Launu;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Lauly;->a(I)Lauly;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lauly;->a:Lauly;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lauly;->S:Lauly;

    .line 12
    .line 13
    if-eq p1, v0, :cond_7

    .line 14
    .line 15
    sget-object v0, Lauly;->aH:Lauly;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    sget-object v0, Lauly;->ag:Lauly;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget v0, p2, Launu;->c:I

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p2, Launu;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbbqm;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lbbqm;->a:Lbbqm;

    .line 36
    .line 37
    :goto_0
    iget v0, v0, Lbbqm;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    :cond_3
    sget-object v0, Lauly;->ah:Lauly;

    .line 44
    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    iget p1, p2, Launu;->c:I

    .line 48
    .line 49
    const/16 v0, 0x16

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    iget-object p1, p2, Launu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbbqn;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object p1, Lbbqn;->a:Lbbqn;

    .line 59
    .line 60
    :goto_1
    iget p1, p1, Lbbqn;->b:I

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    :cond_5
    iget-object p1, p3, Lzqv;->b:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_6

    .line 73
    .line 74
    iget-object p3, p0, Lzms;->d:Lzmr;

    .line 75
    .line 76
    iget-object p3, p3, Lzmr;->a:Larqa;

    .line 77
    .line 78
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p3, p1}, Larqa;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p2, Launu;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    new-instance p1, Lzky;

    .line 93
    .line 94
    const-string p2, "Reel page identifier is not present in AdOpportunityContextModel."

    .line 95
    .line 96
    const/4 p3, 0x4

    .line 97
    invoke-direct {p1, p2, p3}, Lzky;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_7
    :goto_2
    return-void
.end method

.method public final synthetic m(Lamsa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mI(Launu;Lzxa;Lzqv;)Z
    .locals 4

    .line 1
    iget p2, p1, Launu;->f:I

    .line 2
    .line 3
    invoke-static {p2}, Lauly;->a(I)Lauly;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lauly;->a:Lauly;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lauly;->ag:Lauly;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_7

    .line 15
    .line 16
    iget p2, p1, Launu;->c:I

    .line 17
    .line 18
    const/16 v0, 0x15

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p1, Launu;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lbbqm;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p2, Lbbqm;->a:Lbbqm;

    .line 28
    .line 29
    :goto_0
    iget p2, p2, Lbbqm;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    and-int/2addr p2, v2

    .line 33
    if-eqz p2, :cond_7

    .line 34
    .line 35
    iget-object p2, p0, Lzms;->c:Lzmq;

    .line 36
    .line 37
    iget p3, p1, Launu;->c:I

    .line 38
    .line 39
    if-ne p3, v0, :cond_2

    .line 40
    .line 41
    iget-object p3, p1, Launu;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lbbqm;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object p3, Lbbqm;->a:Lbbqm;

    .line 47
    .line 48
    :goto_1
    iget-object p2, p2, Lzmq;->a:Ljava/util/Set;

    .line 49
    .line 50
    iget-object p3, p3, Lbbqm;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Lzms;->e:Lpel;

    .line 57
    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget v3, p1, Launu;->c:I

    .line 61
    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p1, Launu;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lbbqm;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    sget-object p1, Lbbqm;->a:Lbbqm;

    .line 70
    .line 71
    :goto_2
    iget-object p1, p1, Lbbqm;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lpel;->aw(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    move p1, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move p1, v1

    .line 82
    :goto_3
    if-nez p2, :cond_6

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    return v1

    .line 88
    :cond_6
    :goto_4
    return v2

    .line 89
    :cond_7
    iget-object p2, p3, Lzqv;->b:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_9

    .line 96
    .line 97
    iget p1, p1, Launu;->f:I

    .line 98
    .line 99
    invoke-static {p1}, Lauly;->a(I)Lauly;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    sget-object p1, Lauly;->a:Lauly;

    .line 106
    .line 107
    :cond_8
    sget-object p3, Lauly;->aG:Lauly;

    .line 108
    .line 109
    if-ne p1, p3, :cond_9

    .line 110
    .line 111
    iget-object p1, p0, Lzms;->e:Lpel;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lpel;->aw(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_9
    return v1
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(Lamsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzms;->c:Lzmq;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lamsi;->b(Lamrx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lpel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzms;->e:Lpel;

    .line 2
    .line 3
    iget-object v0, p0, Lzms;->d:Lzmr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpel;->au(Lamry;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
