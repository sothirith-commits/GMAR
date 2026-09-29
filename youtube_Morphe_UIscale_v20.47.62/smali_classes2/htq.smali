.class public final Lhtq;
.super Lpt;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field final synthetic c:Lhts;

.field private d:Lanyp;


# direct methods
.method protected constructor <init>(Lhts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhtq;->c:Lhts;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lhtq;->a:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lhtq;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lhtq;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lhtq;->b:Z

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lhtq;->c:Lhts;

    .line 10
    .line 11
    iget-object p3, p2, Lhts;->f:Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 18
    .line 19
    instance-of v0, p3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    instance-of p3, p3, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    .line 24
    .line 25
    if-eqz p3, :cond_6

    .line 26
    .line 27
    :cond_2
    iget-object p3, p0, Lhtq;->d:Lanyp;

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 32
    .line 33
    invoke-static {p1}, Lanyu;->aX(Lng;)Lanyp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhtq;->d:Lanyp;

    .line 38
    .line 39
    :cond_3
    iget-boolean p1, p0, Lhtq;->a:Z

    .line 40
    .line 41
    const/4 p3, -0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p2, Lhts;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p2, Lhts;->g:Lanqt;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lanqb;

    .line 63
    .line 64
    iget-object v1, p2, Lhts;->g:Lanqt;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lanqt;->i(Lanqb;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, p3

    .line 71
    if-eq v1, p3, :cond_5

    .line 72
    .line 73
    iget-object v2, p2, Lhts;->f:Landroid/support/v7/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    iget-object v2, p0, Lhtq;->d:Lanyp;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Lanyp;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eq v2, p3, :cond_5

    .line 86
    .line 87
    if-lt v2, v1, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lhtq;->l()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lhts;->e:Lblyd;

    .line 96
    .line 97
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lhtp;

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-virtual {p1, v0}, Lhtp;->d(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lhtq;->b:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lhtq;->d:Lanyp;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Lanyp;->c()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eq p1, p3, :cond_6

    .line 120
    .line 121
    iget-object p3, p2, Lhts;->g:Lanqt;

    .line 122
    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Lanqt;->l(I)Lanqr;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p3, p2, Lhts;->h:Lanqb;

    .line 132
    .line 133
    iget-object p1, p1, Lanqr;->a:Lanqb;

    .line 134
    .line 135
    if-ne p1, p3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lhtq;->m()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p2, Lhts;->e:Lblyd;

    .line 141
    .line 142
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lhtp;

    .line 147
    .line 148
    sget-object p2, Laaug;->bp:Laaug;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lhtp;->a(Laaug;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhtq;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhtq;->b:Z

    .line 3
    .line 4
    return-void
.end method
