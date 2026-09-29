.class public Laped;
.super Laour;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcbjm;

.field public d:I


# direct methods
.method protected constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "player/heartbeat"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Laped;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laped;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic a()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laped;->d()Lbrhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoro;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laped;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laped;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Laped;->d:I

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()Lbrhj;
    .locals 4

    .line 1
    sget-object v0, Lbrhk;->a:Lbrhk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrhj;

    .line 8
    .line 9
    iget-object v1, p0, Laped;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrhj;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrhk;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lbrhk;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    iput v3, v2, Lbrhk;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lbrhk;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Laped;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbrhj;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbrhk;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lbrhk;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lbrhk;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lbrhk;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget v1, p0, Laped;->d:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lbrhj;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v2, Lbrhk;

    .line 57
    .line 58
    iget v3, v2, Lbrhk;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x20

    .line 61
    .line 62
    iput v3, v2, Lbrhk;->b:I

    .line 63
    .line 64
    iput v1, v2, Lbrhk;->g:I

    .line 65
    .line 66
    iget-object v1, p0, Laped;->c:Lcbjm;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Lbrhi;->a:Lbrhi;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lbrhh;

    .line 77
    .line 78
    iget-object v2, p0, Laped;->c:Lcbjm;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lbrhh;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v3, Lbrhi;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v2, v3, Lbrhi;->d:Lcbjm;

    .line 91
    .line 92
    iget v2, v3, Lbrhi;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iput v2, v3, Lbrhi;->b:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lbrhj;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v2, Lbrhk;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbrhi;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lbrhk;->i:Lbrhi;

    .line 115
    .line 116
    iget v1, v2, Lbrhk;->b:I

    .line 117
    .line 118
    or-int/lit16 v1, v1, 0x80

    .line 119
    .line 120
    iput v1, v2, Lbrhk;->b:I

    .line 121
    .line 122
    :cond_0
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laped;->d:I

    .line 2
    .line 3
    return-void
.end method
