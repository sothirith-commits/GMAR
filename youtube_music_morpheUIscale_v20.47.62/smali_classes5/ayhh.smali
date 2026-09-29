.class public final Layhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laygz;


# instance fields
.field public final a:Lazmq;

.field private final b:Layha;


# direct methods
.method public constructor <init>(Lazmq;Layha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layhh;->a:Lazmq;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Layhh;->b:Layha;

    .line 10
    .line 11
    check-cast p2, Lngx;

    .line 12
    .line 13
    iget-object p1, p2, Lngx;->c:Lngw;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lngw;->p(Laygz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lazmu;)[Lchxz;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lchxz;

    .line 3
    .line 4
    new-instance v1, Layhb;

    .line 5
    .line 6
    invoke-direct {v1}, Layhb;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Layhc;

    .line 10
    .line 11
    invoke-direct {v2}, Layhc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v2}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Lazmu;->ai()Lanrv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/32 v3, 0x100000

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lazrx;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v2, v5}, Lazrx;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lchws;->k(Lchwv;)Lchws;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Layhd;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Layhd;-><init>(Layhh;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Layhe;

    .line 49
    .line 50
    invoke-direct {v6}, Layhe;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v6}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    new-instance v1, Layhb;

    .line 61
    .line 62
    invoke-direct {v1}, Layhb;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Layhf;

    .line 66
    .line 67
    invoke-direct {v2}, Layhf;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, v2}, Lazmu;->S(Lbhgf;Lbhgf;)Lchws;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1}, Lazmu;->ai()Lanrv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3, v4}, Lazsa;->d(Lanrv;J)Lchwv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Lchws;->k(Lchwv;)Lchws;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, Lazrx;

    .line 87
    .line 88
    invoke-direct {v1, v5}, Lazrx;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Layhg;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Layhg;-><init>(Layhh;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Layhe;

    .line 101
    .line 102
    invoke-direct {v2}, Layhe;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    aput-object p1, v0, v5

    .line 110
    .line 111
    return-object v0
.end method

.method public handleSubtitleTrackChangedEvent(Laxqt;)V
    .locals 4
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Layhh;->b:Layha;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lngx;

    .line 5
    .line 6
    iget-object v2, v1, Lngx;->c:Lngw;

    .line 7
    .line 8
    iget-object p1, p1, Laxqt;->b:Lbaea;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Lngw;->o(Lbaea;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbaea;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lbaea;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lbaea;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v1, Lngx;->b:Lnfz;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbdhw;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lbaea;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lbaea;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    invoke-interface {v0, p1}, Layha;->b(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 59
    invoke-interface {v0, p1}, Layha;->b(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public handleSubtitleTracksAvailabilityEvent(Laxqu;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Layhh;->b:Layha;

    .line 2
    .line 3
    iget-boolean p1, p1, Laxqu;->a:Z

    .line 4
    .line 5
    check-cast v0, Lngx;

    .line 6
    .line 7
    iput-boolean p1, v0, Lngx;->d:Z

    .line 8
    .line 9
    iget-object v0, v0, Lngx;->b:Lnfz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbdhw;->f(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
