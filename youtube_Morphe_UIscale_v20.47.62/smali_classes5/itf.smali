.class public final synthetic Litf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahkk;Lacef;II)V
    .locals 0

    .line 1
    iput p4, p0, Litf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Litf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Litf;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Litf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litf;->b:Ljava/lang/Object;

    iput p2, p0, Litf;->a:I

    iput-object p3, p0, Litf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Litf;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, p0, Litf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Litf;->a:I

    .line 13
    .line 14
    iget-object v2, p0, Litf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lajtb;

    .line 17
    .line 18
    check-cast v2, Lshu;

    .line 19
    .line 20
    check-cast v0, Lbeoo;

    .line 21
    .line 22
    invoke-direct {v3, v2, p1, v1, v0}, Lajtb;-><init>(Lshu;Landroid/util/Pair;ILbeoo;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget v0, p0, Litf;->a:I

    .line 31
    .line 32
    check-cast p1, Lhyy;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p1, Lhyy;->b:Larnr;

    .line 39
    .line 40
    invoke-virtual {v1}, Larnr;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v1, v0, v1

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Litf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Litf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, Lhyx;->a()Lamfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v0, Lawvl;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lamfo;->t(Lawvl;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lamfo;->u(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lhyw;->b:Lhyw;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lamfo;->v(Lhyw;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, Lhzn;

    .line 68
    .line 69
    iget-object v0, v2, Lhzn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbjyp;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjyp;->eB()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v0}, Lamfo;->w(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lamfo;->s()Lhyx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v2, Lhzn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lhyz;->o(Lhyx;)Lbksl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lhfr;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-direct {v1, p1, v2}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lbksl;->w(Lbkty;)Lbksl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    check-cast p1, Lj$/util/Optional;

    .line 103
    .line 104
    iget v0, p0, Litf;->a:I

    .line 105
    .line 106
    iget-object v2, p0, Litf;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, p0, Litf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v4, Ljmr;

    .line 111
    .line 112
    check-cast v3, Lahkk;

    .line 113
    .line 114
    check-cast v2, Lacef;

    .line 115
    .line 116
    invoke-direct {v4, v3, v2, v0, v1}, Ljmr;-><init>(Lahkk;Lacef;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
