.class public final Lhyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public final a:Labjh;

.field public final b:Liat;

.field public final c:Lbksw;

.field private final d:Laaxp;

.field private final e:Lakcj;

.field private final f:Lpem;


# direct methods
.method public constructor <init>(Laaxp;Labjh;Lpem;Lakcj;Liat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhyf;->c:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lhyf;->d:Laaxp;

    .line 12
    .line 13
    iput-object p2, p0, Lhyf;->a:Labjh;

    .line 14
    .line 15
    iput-object p3, p0, Lhyf;->f:Lpem;

    .line 16
    .line 17
    iput-object p4, p0, Lhyf;->e:Lakcj;

    .line 18
    .line 19
    iput-object p5, p0, Lhyf;->b:Liat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyf;->d:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhyf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhyf;->e:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lhyf;->f:Lpem;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lpem;->F(Ljava/lang/String;)Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lhbb;

    .line 22
    .line 23
    const/16 v4, 0x12

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lhyf;->c:Lbksw;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lbksw;->e(Lbksx;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lpem;->E()Lbkrp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v4, Lhbb;

    .line 46
    .line 47
    const/16 v5, 0x13

    .line 48
    .line 49
    invoke-direct {v4, p0, v5}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Lbksw;->e(Lbksx;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v2, Lpem;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Labih;

    .line 74
    .line 75
    iget-object v1, v1, Labih;->b:Lbkrp;

    .line 76
    .line 77
    new-instance v2, Lhph;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-direct {v2, v0, v4}, Lhph;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lhbb;

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lhbb;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lakdg;

    .line 11
    .line 12
    iget-object p2, p0, Lhyf;->a:Labjh;

    .line 13
    .line 14
    const/4 p3, 0x5

    .line 15
    invoke-interface {p2, p3}, Labjh;->k(I)Lajlx;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget p3, Labjm;->a:I

    .line 20
    .line 21
    const p3, 0x1006b

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0, v1}, Lajlx;->f(IJ)V

    .line 27
    .line 28
    .line 29
    const p3, 0x1006d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3, v0, v1}, Lajlx;->f(IJ)V

    .line 33
    .line 34
    .line 35
    const p3, 0x1006c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3, v0, v1}, Lajlx;->f(IJ)V

    .line 39
    .line 40
    .line 41
    const p3, 0x1006e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3, v0, v1}, Lajlx;->f(IJ)V

    .line 45
    .line 46
    .line 47
    const p3, 0x2c030c

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v0, v1}, Lajlx;->f(IJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lajlx;->e()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lhyf;->c:Lbksw;

    .line 57
    .line 58
    invoke-virtual {p2}, Lbksw;->d()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "unsupported op code: "

    .line 65
    .line 66
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    check-cast p2, Lakde;

    .line 75
    .line 76
    invoke-virtual {p0}, Lhyf;->b()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    const-class p1, Lakde;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    new-array p2, p2, [Ljava/lang/Class;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    aput-object p1, p2, p3

    .line 87
    .line 88
    const-class p1, Lakdg;

    .line 89
    .line 90
    aput-object p1, p2, v0

    .line 91
    .line 92
    return-object p2
.end method
