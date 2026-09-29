.class public final Lpvv;
.super Lbdau;
.source "PG"


# instance fields
.field private final a:Lbcvp;

.field private final b:Lbuor;

.field private final c:Laijd;

.field private final d:Laiio;


# direct methods
.method public constructor <init>(Laijd;Lbuor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvv;->c:Laijd;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lpvv;->b:Lbuor;

    .line 10
    .line 11
    new-instance p1, Lbcvp;

    .line 12
    .line 13
    invoke-direct {p1}, Lbcvp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpvv;->a:Lbcvp;

    .line 17
    .line 18
    new-instance p1, Laiir;

    .line 19
    .line 20
    invoke-direct {p1}, Laiir;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpvv;->d:Laiio;

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lpvv;->b(Lbuor;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final b(Lbuor;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpvv;->a:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpvu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v1, v3, v4, v2}, Lpvu;-><init>(IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lbuor;->b:Lbxzo;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lbuou;->a:Lbknr;

    .line 28
    .line 29
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 37
    .line 38
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p1, Lbuor;->b:Lbxzo;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 51
    .line 52
    :cond_1
    sget-object v2, Lbuou;->a:Lbknr;

    .line 53
    .line 54
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 62
    .line 63
    iget-object v5, v2, Lbknr;->d:Lbknq;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Lpvu;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {p1, v3, v1, v4}, Lpvu;-><init>(IIZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lpvv;->d:Laiio;

    .line 94
    .line 95
    new-instance v1, Lqiy;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lqiy;-><init>(Laiio;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbcvp;->e(Lbcur;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvv;->a:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleHideEnclosingEvent(Lanna;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lanna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lbvjk;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpvv;->d:Laiio;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laiio;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lbvjk;

    .line 17
    .line 18
    iget-object v1, p0, Lpvv;->b:Lbuor;

    .line 19
    .line 20
    iget-object v2, v1, Lbuor;->d:Lbkok;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lqwx;->c(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Laiio;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v2, p1}, Laiio;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Laiio;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, v1, Lbuor;->d:Lbkok;

    .line 40
    .line 41
    invoke-interface {v0}, Lbkok;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lpvv;->a:Lbcvp;

    .line 48
    .line 49
    invoke-virtual {p1}, Laiir;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public handleShowEnclosingEvent(Ljql;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lpvv;->d:Laiio;

    .line 2
    .line 3
    invoke-interface {v0}, Laiio;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laiio;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laiio;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p1, Lannf;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lj$/util/Optional;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Laiio;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-interface {v0, p1}, Laiio;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lpvv;->a:Lbcvp;

    .line 44
    .line 45
    invoke-virtual {p1}, Laiir;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lpvv;->b:Lbuor;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lpvv;->b(Lbuor;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpvv;->c:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpvv;->d:Laiio;

    .line 7
    .line 8
    invoke-interface {v0}, Laiio;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
