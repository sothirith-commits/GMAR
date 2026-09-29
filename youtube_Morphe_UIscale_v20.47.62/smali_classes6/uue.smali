.class final Luue;
.super Lpt;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbibo;

.field final synthetic c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field final synthetic d:Luuq;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lbibo;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;ILuuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luue;->b:Lbibo;

    .line 2
    .line 3
    iput-object p2, p0, Luue;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 4
    .line 5
    iput p3, p0, Luue;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Luue;->d:Luuq;

    .line 8
    .line 9
    iput-object p5, p0, Luue;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Luue;->a:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-boolean p2, p0, Luue;->a:Z

    .line 10
    .line 11
    if-nez p2, :cond_8

    .line 12
    .line 13
    iput-boolean v0, p0, Luue;->a:Z

    .line 14
    .line 15
    iget-object p2, p0, Luue;->b:Lbibo;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbibq;->aO()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v2, p0, Luue;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 24
    .line 25
    iget v3, p0, Luue;->f:I

    .line 26
    .line 27
    invoke-static {p1, v2, v1, v1, v3}, Ltwj;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lsgw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Luue;->d:Luuq;

    .line 32
    .line 33
    iget-object v3, p2, Lbibq;->g:Lsgw;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lbibq;->aO()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Lsgw;

    .line 44
    .line 45
    sget-boolean v4, Lbibq;->a:Z

    .line 46
    .line 47
    if-eq v0, v4, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0x48

    .line 53
    .line 54
    :goto_0
    sget-object v4, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v4}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v3, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p2, Lbibq;->g:Lsgw;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p2, Lbibq;->g:Lsgw;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object p2, Lbibx;->a:Lsgw;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p2, p2, Lbibq;->g:Lsgw;

    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Luue;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v1, v0}, Luuh;->G(Landroid/support/v7/widget/RecyclerView;Lsgw;Ljava/lang/Object;)Luur;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v2, p2, p1}, Luuq;->e(Lsgw;Luur;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-boolean p2, p0, Luue;->a:Z

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    iput-boolean v1, p0, Luue;->a:Z

    .line 89
    .line 90
    iget-object p2, p0, Luue;->b:Lbibo;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbibq;->aP()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v2, p0, Luue;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 99
    .line 100
    iget v3, p0, Luue;->f:I

    .line 101
    .line 102
    invoke-static {p1, v2, v1, v1, v3}, Ltwj;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lsgw;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Luue;->d:Luuq;

    .line 107
    .line 108
    iget-object v3, p2, Lbibq;->h:Lsgw;

    .line 109
    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Lbibq;->aP()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    new-instance v3, Lsgw;

    .line 119
    .line 120
    sget-boolean v4, Lbibq;->a:Z

    .line 121
    .line 122
    if-eq v0, v4, :cond_5

    .line 123
    .line 124
    const/16 v0, 0x34

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/16 v0, 0x50

    .line 128
    .line 129
    :goto_2
    sget-object v4, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 130
    .line 131
    invoke-virtual {p2, v0, v4}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v3, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p2, Lbibq;->h:Lsgw;

    .line 139
    .line 140
    :cond_6
    iget-object v0, p2, Lbibq;->h:Lsgw;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object p2, Lbibx;->a:Lsgw;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object p2, p2, Lbibq;->h:Lsgw;

    .line 148
    .line 149
    :goto_3
    iget-object v0, p0, Luue;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p1, v1, v0}, Luuh;->G(Landroid/support/v7/widget/RecyclerView;Lsgw;Ljava/lang/Object;)Luur;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {v2, p2, p1}, Luuq;->e(Lsgw;Luur;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_4
    return-void
.end method

.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Luue;->b:Lbibo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbibq;->aN()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Luue;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 10
    .line 11
    iget v2, p0, Luue;->f:I

    .line 12
    .line 13
    invoke-static {p1, v1, p2, p3, v2}, Ltwj;->a(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;III)Lsgw;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Luue;->d:Luuq;

    .line 18
    .line 19
    iget-object v1, v0, Lbibq;->f:Lsgw;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbibq;->aN()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lsgw;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    sget-boolean v3, Lbibq;->a:Z

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x24

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v2, 0x40

    .line 40
    .line 41
    :goto_0
    sget-object v3, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lbibq;->f:Lsgw;

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lbibq;->f:Lsgw;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v0, Lbibx;->a:Lsgw;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v0, Lbibq;->f:Lsgw;

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Luue;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, p2, v1}, Luuh;->G(Landroid/support/v7/widget/RecyclerView;Lsgw;Ljava/lang/Object;)Luur;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p3, v0, p1}, Luuq;->e(Lsgw;Luur;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
