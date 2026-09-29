.class public final Lbboq;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laotx;Lavdn;ZZ)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lccrg;->a:Lccrg;

    .line 4
    .line 5
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lccrf;

    .line 10
    .line 11
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p4, Lccrf;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v0, Lccrg;

    .line 17
    .line 18
    iget v1, v0, Lccrg;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr v1, v2

    .line 22
    iput v1, v0, Lccrg;->b:I

    .line 23
    .line 24
    iput-boolean v2, v0, Lccrg;->c:Z

    .line 25
    .line 26
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/32 v1, 0x1d4c0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lbksa;->b(Lj$/time/Instant;)Lbkqk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p4}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p4, Lccrf;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v1, Lccrg;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lccrg;->d:Lbkqk;

    .line 52
    .line 53
    iget v0, v1, Lccrg;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iput v0, v1, Lccrg;->b:I

    .line 58
    .line 59
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lccrg;

    .line 64
    .line 65
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_0
    move-object v6, p4

    .line 75
    const-string v1, "reel/reel_watch_sequence"

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    move-object v0, p0

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, p2

    .line 81
    move v5, p3

    .line 82
    invoke-direct/range {v0 .. v6}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZLj$/util/Optional;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lbboq;->c:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lbboq;->d:Lj$/util/Optional;

    .line 96
    .line 97
    sget-object p1, Lanui;->b:[B

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Laoro;->q([B)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbqyp;->a:Lbqyp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqyo;

    .line 8
    .line 9
    iget-object v1, p0, Lbboq;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbqyo;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbqyp;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    iput v3, v2, Lbqyp;->c:I

    .line 22
    .line 23
    iput-object v1, v2, Lbqyp;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lbboq;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lbqyo;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v2, Lbqyp;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    iput v3, v2, Lbqyp;->c:I

    .line 38
    .line 39
    iput-object v1, v2, Lbqyp;->d:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lbboq;->c:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lbboq;->c:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbqyo;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v2, Lbqyp;

    .line 67
    .line 68
    iget v3, v2, Lbqyp;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    iput v3, v2, Lbqyp;->b:I

    .line 73
    .line 74
    iput-boolean v1, v2, Lbqyp;->f:Z

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lbboq;->d:Lj$/util/Optional;

    .line 77
    .line 78
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lbboq;->d:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lbqyo;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v1, Lbqyp;

    .line 101
    .line 102
    iget v2, v1, Lbqyp;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x40

    .line 105
    .line 106
    iput v2, v1, Lbqyp;->b:I

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-boolean v2, v1, Lbqyp;->g:Z

    .line 110
    .line 111
    :cond_3
    return-object v0
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbboq;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbboq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lauuv;

    .line 2
    .line 3
    invoke-direct {v0}, Lauuv;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "serviceName"

    .line 7
    .line 8
    iget-object v2, p0, Laoro;->t:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laoro;->u:Lavdn;

    .line 14
    .line 15
    const-string v2, "identity"

    .line 16
    .line 17
    invoke-interface {v1}, Lavdn;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbboq;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lbboq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "continuation"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbboq;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lbboq;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "sequenceParams"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbboq;->c:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lbboq;->c:Lj$/util/Optional;

    .line 55
    .line 56
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-string v2, "isLensEligible"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lbboq;->d:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lbboq;->d:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    const-string v1, "enableRotation"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, v2}, Lauuv;->e(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
