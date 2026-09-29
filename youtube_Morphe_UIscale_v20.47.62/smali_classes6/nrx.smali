.class final Lnrx;
.super Lpt;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field final synthetic c:Lnsa;


# direct methods
.method public constructor <init>(Lnsa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrx;->c:Lnsa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnrx;->a:Ljava/util/Set;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lnrx;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final dM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iput p2, p0, Lnrx;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p2, p0, Lnrx;->c:Lnsa;

    .line 10
    .line 11
    iget-boolean v0, p2, Lnsa;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iput-boolean p1, p2, Lnsa;->p:Z

    .line 16
    .line 17
    invoke-virtual {p2}, Lnsa;->g()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lnsa;->t:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p2, Lnsa;->o:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lnrx;->c:Lnsa;

    .line 30
    .line 31
    iget-object p2, p1, Lnsa;->t:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Lnsa;->l:I

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lnsa;->i()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Lnsa;->n:Lavhv;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p1, Lnsa;->k:Lahlj;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-boolean p2, p1, Lnsa;->p:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    iget p2, p1, Lnsa;->o:I

    .line 62
    .line 63
    iget v0, p1, Lnsa;->l:I

    .line 64
    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Lnsa;->e:Lanru;

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Laaxj;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of v0, p2, Lawoi;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p2, Lawoi;

    .line 79
    .line 80
    iget v0, p2, Lawoi;->b:I

    .line 81
    .line 82
    const/high16 v1, 0x100000

    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p1, Lnsa;->k:Lahlj;

    .line 88
    .line 89
    new-instance v1, Lahlh;

    .line 90
    .line 91
    iget-object p2, p2, Lawoi;->x:Latqt;

    .line 92
    .line 93
    invoke-virtual {p2}, Latqt;->H()[B

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v1, p2}, Lahlh;-><init>([B)V

    .line 98
    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    const/16 v2, 0x41

    .line 102
    .line 103
    invoke-interface {v0, v2, v1, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 107
    iput-boolean p2, p1, Lnsa;->p:Z

    .line 108
    .line 109
    invoke-virtual {p1}, Lnsa;->h()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lnsa;->n()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    iget-object p1, p0, Lnrx;->c:Lnsa;

    .line 116
    .line 117
    iget-object p2, p1, Lnsa;->e:Lanru;

    .line 118
    .line 119
    iget p1, p1, Lnsa;->l:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Laaxj;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lnrx;->a:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lnpy;

    .line 141
    .line 142
    invoke-interface {p2}, Lnpy;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-void
.end method
