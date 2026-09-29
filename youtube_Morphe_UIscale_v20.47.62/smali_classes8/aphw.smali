.class final Laphw;
.super Lapcr;
.source "PG"


# instance fields
.field final synthetic a:Lbkts;

.field final synthetic b:Lapev;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lbktp;

.field final synthetic f:Laphx;


# direct methods
.method public constructor <init>(Laphx;Lpel;Lapev;Lbkts;Lapev;ZZLbktp;)V
    .locals 0

    .line 1
    iput-object p4, p0, Laphw;->a:Lbkts;

    .line 2
    .line 3
    iput-object p5, p0, Laphw;->b:Lapev;

    .line 4
    .line 5
    iput-boolean p6, p0, Laphw;->c:Z

    .line 6
    .line 7
    iput-boolean p7, p0, Laphw;->d:Z

    .line 8
    .line 9
    iput-object p8, p0, Laphw;->e:Lbktp;

    .line 10
    .line 11
    iput-object p1, p0, Laphw;->f:Laphx;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lapcr;-><init>(Lpel;Lapev;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Lbktp;
    .locals 1

    .line 1
    iget-object v0, p0, Laphw;->e:Lbktp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Latro;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laphw;->a:Lbkts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lbkts;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Laphw;->b:Lapev;

    .line 9
    .line 10
    iget v1, v0, Lapev;->c:I

    .line 11
    .line 12
    invoke-static {v1}, La;->cm(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    const/4 v2, 0x4

    .line 21
    if-ne v1, v2, :cond_5

    .line 22
    .line 23
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v1, Lapey;

    .line 26
    .line 27
    iget-boolean v1, v1, Lapey;->al:Z

    .line 28
    .line 29
    if-nez v1, :cond_5

    .line 30
    .line 31
    iget-boolean v1, p0, Laphw;->c:Z

    .line 32
    .line 33
    iget-object v2, p0, Laphw;->f:Laphx;

    .line 34
    .line 35
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Laphx;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Lapey;

    .line 52
    .line 53
    iget v5, v1, Lapey;->c:I

    .line 54
    .line 55
    or-int/2addr v3, v5

    .line 56
    iput v3, v1, Lapey;->c:I

    .line 57
    .line 58
    iput-boolean v4, v1, Lapey;->al:Z

    .line 59
    .line 60
    iget v1, v2, Laphx;->j:I

    .line 61
    .line 62
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v2, Lapey;

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, v2, Lapey;->an:I

    .line 72
    .line 73
    iget v1, v2, Lapey;->d:I

    .line 74
    .line 75
    or-int/2addr v1, v4

    .line 76
    iput v1, v2, Lapey;->d:I

    .line 77
    .line 78
    iget v0, v0, Lapev;->d:I

    .line 79
    .line 80
    invoke-static {v0}, Laqzk;->aJ(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v4, v0

    .line 88
    :goto_0
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v0, Lapey;

    .line 94
    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    iput v4, v0, Lapey;->ao:I

    .line 98
    .line 99
    iget v1, v0, Lapey;->d:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iput v1, v0, Lapey;->d:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v2}, Laphx;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v0, Lapey;

    .line 118
    .line 119
    iget v1, v0, Lapey;->c:I

    .line 120
    .line 121
    or-int/2addr v1, v3

    .line 122
    iput v1, v0, Lapey;->c:I

    .line 123
    .line 124
    iput-boolean v4, v0, Lapey;->al:Z

    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-boolean v0, p0, Laphw;->d:Z

    .line 127
    .line 128
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast p1, Lapey;

    .line 134
    .line 135
    iget v1, p1, Lapey;->c:I

    .line 136
    .line 137
    const/high16 v2, -0x80000000

    .line 138
    .line 139
    or-int/2addr v1, v2

    .line 140
    iput v1, p1, Lapey;->c:I

    .line 141
    .line 142
    iput-boolean v0, p1, Lapey;->am:Z

    .line 143
    .line 144
    :cond_5
    :goto_2
    return-void
.end method
