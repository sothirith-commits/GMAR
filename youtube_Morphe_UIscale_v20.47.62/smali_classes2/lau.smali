.class public final Llau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwb;


# instance fields
.field private final a:Lblyd;

.field private final b:Labjh;

.field private final c:Lbjyq;


# direct methods
.method public constructor <init>(Lblyd;Labjh;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llau;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Llau;->b:Labjh;

    .line 7
    .line 8
    iput-object p3, p0, Llau;->c:Lbjyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->e:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laeik;->T(Lafsh;Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Ljava/util/EnumSet;
    .locals 1

    .line 1
    invoke-static {}, Laeik;->V()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lafsg;)Ljava/util/function/Consumer;
    .locals 3

    .line 1
    sget p1, Labjm;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Llau;->b:Labjh;

    .line 4
    .line 5
    const v0, 0x40010394

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llau;->a:Lblyd;

    .line 15
    .line 16
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhjo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhjo;->A()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Llau;->c:Lbjyq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbjyq;->dv()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Llau;->a:Lblyd;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x3

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lhjo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lhjo;->f()Lhjp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lhjp;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lhjo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lhjo;->c()Lhja;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-boolean p1, p1, Lhja;->i:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :goto_0
    move p1, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move p1, v2

    .line 73
    :goto_1
    const/4 v0, 0x1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    new-instance p1, Laeja;

    .line 77
    .line 78
    const/16 v0, 0x14

    .line 79
    .line 80
    invoke-direct {p1, v0}, Laeja;-><init>(I)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    sget-object v1, Lavcn;->a:Lavcn;

    .line 85
    .line 86
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Lavcn;

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iput p1, v2, Lavcn;->c:I

    .line 100
    .line 101
    iget p1, v2, Lavcn;->b:I

    .line 102
    .line 103
    or-int/2addr p1, v0

    .line 104
    iput p1, v2, Lavcn;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lavcn;

    .line 111
    .line 112
    new-instance v0, Lkxo;

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    invoke-direct {v0, p1, v1}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Llau;->b:Labjh;

    .line 4
    .line 5
    const v1, 0x40010394

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Llau;->a:Lblyd;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lhjo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhjo;->A()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lkrn;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lkrn;-><init>(II)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lafwa;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lafwa;->P(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v0, Lavcn;->a:Lavcn;

    .line 42
    .line 43
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Llau;->c:Lbjyq;

    .line 48
    .line 49
    invoke-virtual {v3}, Lbjyq;->dv()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Llau;->a:Lblyd;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lhjo;

    .line 63
    .line 64
    invoke-virtual {v3}, Lhjo;->f()Lhjp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lhjp;->j()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lhjo;

    .line 80
    .line 81
    invoke-virtual {v3}, Lhjo;->c()Lhja;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-boolean v3, v3, Lhja;->i:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v2, v5

    .line 91
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v3, Lavcn;

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0x1

    .line 99
    .line 100
    iput v2, v3, Lavcn;->c:I

    .line 101
    .line 102
    iget v2, v3, Lavcn;->b:I

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    iput v1, v3, Lavcn;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lavcn;

    .line 112
    .line 113
    new-instance v1, Lhyc;

    .line 114
    .line 115
    const/16 v2, 0x14

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lafwa;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lafwa;->P(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
