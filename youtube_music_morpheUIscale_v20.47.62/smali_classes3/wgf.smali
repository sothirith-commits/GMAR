.class public final Lwgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field public final a:Lwej;


# direct methods
.method public constructor <init>(Lwej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgf;->a:Lwej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lbzae;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcdja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lcdjb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lcdjb;->c:I

    .line 18
    .line 19
    iget v2, v1, Lcdjb;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcdjb;

    .line 30
    .line 31
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbzae;

    .line 3
    .line 4
    invoke-virtual {p2}, Lygn;->o()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget p1, v2, Lbzae;->c:I

    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p1, v2, Lbzae;->e:I

    .line 22
    .line 23
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    move-object v4, p1

    .line 33
    iget p1, v2, Lbzae;->c:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, v2, Lbzae;->f:I

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    move-object v5, p1

    .line 51
    iget p1, v2, Lbzae;->c:I

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x10

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, v2, Lbzae;->g:I

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_2
    move-object v6, p1

    .line 69
    iget p1, v2, Lbzae;->c:I

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x20

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lwgf;->a:Lwej;

    .line 76
    .line 77
    iget-boolean p2, v2, Lbzae;->h:Z

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lwej;->b(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    new-instance v0, Lwge;

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    invoke-direct/range {v0 .. v6}, Lwge;-><init>(Lwgf;Lbzae;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lchwm;->n(Lchyq;)Lchwm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lchwm;->u(Lchxl;)Lchwm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_5
    :goto_3
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
