.class final Lanbf;
.super Lbdav;
.source "PG"


# instance fields
.field final synthetic a:Lanbg;


# direct methods
.method public constructor <init>(Lanbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanbf;->a:Lanbg;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdav;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laoko;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object p1, p1, Laoko;->a:Lbyiz;

    .line 4
    .line 5
    iget-object p2, p0, Lanbf;->a:Lanbg;

    .line 6
    .line 7
    iget-object v0, p2, Lanbg;->j:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget v1, p1, Lbyiz;->c:I

    .line 19
    .line 20
    const/high16 v2, 0x20000

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget v1, p1, Lbyiz;->o:I

    .line 29
    .line 30
    invoke-static {v1}, Lbyim;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v1, v4

    .line 42
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, Lbyiz;->c:I

    .line 46
    .line 47
    const/high16 v5, 0x100000

    .line 48
    .line 49
    and-int/2addr v1, v5

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget v1, p1, Lbyiz;->r:I

    .line 53
    .line 54
    invoke-static {v1}, Lbyio;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ne v1, v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v2, v4

    .line 65
    :goto_3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Lamvz;

    .line 66
    .line 67
    iput-boolean v2, v0, Lamvz;->f:Z

    .line 68
    .line 69
    :cond_5
    :goto_4
    iget v0, p1, Lbyiz;->c:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x20

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p1, Lbyiz;->j:Lbxzo;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 81
    .line 82
    :cond_6
    sget-object v2, Lbpbt;->a:Lbknr;

    .line 83
    .line 84
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 92
    .line 93
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-object p1, p1, Lbyiz;->j:Lbxzo;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 106
    .line 107
    :cond_7
    sget-object v0, Lbpbt;->a:Lbknr;

    .line 108
    .line 109
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 117
    .line 118
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_5
    move-object v1, p1

    .line 134
    check-cast v1, Lbpbs;

    .line 135
    .line 136
    :cond_9
    iput-object v1, p2, Lanbg;->i:Lbpbs;

    .line 137
    .line 138
    iget-object p1, p2, Lanbg;->f:Lanar;

    .line 139
    .line 140
    iget-object p2, p2, Lanbg;->i:Lbpbs;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lanar;->P(Lbpbs;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method
