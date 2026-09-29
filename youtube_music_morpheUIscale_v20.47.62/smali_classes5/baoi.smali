.class final Lbaoi;
.super Laped;
.source "PG"


# instance fields
.field public B:Lbkmk;

.field public C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:I

.field public e:Ljava/util/List;


# direct methods
.method protected constructor <init>(Laotx;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laped;-><init>(Laotx;Lavdn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbaoi;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lbaoi;->E:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laped;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lbaoi;->D:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic a()Lbkpg;
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

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaoi;->D:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lajqg;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaoi;->e:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbaoi;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbaop;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Laped;->d()Lbrhj;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final d()Lbrhj;
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
    iget-object v1, p0, Lbaoi;->D:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbrhj;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbrhk;

    .line 19
    .line 20
    iget v3, v2, Lbrhk;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lbrhk;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lbrhk;->d:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lbaoi;->B:Lbkmk;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbrhj;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbrhk;

    .line 38
    .line 39
    iget v3, v2, Lbrhk;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x40

    .line 42
    .line 43
    iput v3, v2, Lbrhk;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Lbrhk;->h:Lbkmk;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lbaoi;->C:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_2

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
    or-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    iput v3, v2, Lbrhk;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Lbrhk;->f:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    iget v1, p0, Lbaoi;->E:I

    .line 67
    .line 68
    if-ltz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lbrhj;->instance:Lbknt;

    .line 74
    .line 75
    check-cast v2, Lbrhk;

    .line 76
    .line 77
    iget v3, v2, Lbrhk;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x20

    .line 80
    .line 81
    iput v3, v2, Lbrhk;->b:I

    .line 82
    .line 83
    iput v1, v2, Lbrhk;->g:I

    .line 84
    .line 85
    :cond_3
    iget-object v1, p0, Lbaoi;->e:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lbaoi;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lbaop;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v2, p0, v0}, Lbaop;->a(Laped;Lbrhj;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Laped;->d:I

    .line 2
    .line 3
    iput p1, p0, Lbaoi;->E:I

    .line 4
    .line 5
    return-void
.end method
