.class final Larxk;
.super Larzt;
.source "PG"


# instance fields
.field final synthetic a:Larxm;


# direct methods
.method public constructor <init>(Larxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larxk;->a:Larxm;

    .line 2
    .line 3
    invoke-direct {p0}, Larzt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final eT(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Larxm;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Trying to sync down empty Autonav videoId. Discarding request."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lajnc;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Larxk;->a:Larxm;

    .line 16
    .line 17
    new-instance v1, Larxj;

    .line 18
    .line 19
    iget-object v2, v0, Laykj;->j:Layky;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Larxj;-><init>(Layky;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbnna;->a:Lbnna;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbnmz;

    .line 31
    .line 32
    sget-object v3, Lbxmd;->a:Lbxmd;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbxmc;

    .line 39
    .line 40
    sget-object v4, Lbxmh;->a:Lbxmh;

    .line 41
    .line 42
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbxmg;

    .line 47
    .line 48
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Lbxmg;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v5, Lbxmh;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v6, v5, Lbxmh;->b:I

    .line 59
    .line 60
    or-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    iput v6, v5, Lbxmh;->b:I

    .line 63
    .line 64
    iput-object p1, v5, Lbxmh;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Lbxmc;->instance:Lbknt;

    .line 70
    .line 71
    check-cast p1, Lbxmd;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbxmh;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v4, p1, Lbxmd;->d:Lbxmh;

    .line 83
    .line 84
    iget v4, p1, Lbxmd;->c:I

    .line 85
    .line 86
    or-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    iput v4, p1, Lbxmd;->c:I

    .line 89
    .line 90
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbxmd;

    .line 95
    .line 96
    sget-object v3, Lbxmd;->b:Lbknr;

    .line 97
    .line 98
    invoke-virtual {v2, v3, p1}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbnna;

    .line 106
    .line 107
    iget-object v0, v0, Larxm;->b:Larxy;

    .line 108
    .line 109
    check-cast v0, Lobt;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1}, Lobt;->b(Lbnna;Larxx;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final hL(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Larxk;->a:Larxm;

    .line 10
    .line 11
    iget-object p1, p1, Laykj;->j:Layky;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Layky;->eZ(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Layky;->fe(III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
