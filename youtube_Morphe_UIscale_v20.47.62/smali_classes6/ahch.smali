.class public final Lahch;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Lahcg;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Laktp;

.field private final h:Lahce;


# direct methods
.method public constructor <init>(Laktp;Ljava/util/concurrent/Executor;Landroid/view/View;Lahce;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahch;->g:Laktp;

    .line 5
    .line 6
    const p1, 0x7f0b0993

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p1, p0, Lahch;->a:Landroid/widget/EditText;

    .line 16
    .line 17
    const v0, 0x7f0b0823

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    iput-object v0, p0, Lahch;->b:Landroid/support/v7/widget/RecyclerView;

    .line 27
    .line 28
    iput-object p2, p0, Lahch;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p4, p0, Lahch;->h:Lahce;

    .line 31
    .line 32
    const p2, 0x7f0b01e2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p4, Lahag;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {p4, p0, v1}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b1182

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lahch;->c:Landroid/view/View;

    .line 56
    .line 57
    new-instance p3, Lahag;

    .line 58
    .line 59
    const/4 p4, 0x7

    .line 60
    invoke-direct {p3, p0, p4}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lhln;

    .line 67
    .line 68
    const/16 p3, 0x12

    .line 69
    .line 70
    invoke-direct {p2, p0, p3}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lahcg;

    .line 88
    .line 89
    new-instance p2, Lahcd;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lahcd;-><init>(Lahch;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lahcg;-><init>(Lahce;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lahch;->d:Lahcg;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lahch;->c(Laxpk;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahch;->d:Lahcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahcg;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmx;->oT()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahch;->a:Landroid/widget/EditText;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Labqv;->al(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Laxpk;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahch;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Labqv;->ae(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahch;->h:Lahce;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lagul;

    .line 12
    .line 13
    iget-object v2, v1, Lagul;->a:Laxpn;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v3, v2, Laxpn;->c:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lbamw;->a:Lbamw;

    .line 24
    .line 25
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v2, Laxpn;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p1, Laxpk;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    xor-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v5, Lbamw;

    .line 45
    .line 46
    iget v6, v5, Lbamw;->b:I

    .line 47
    .line 48
    or-int/lit8 v6, v6, 0x2

    .line 49
    .line 50
    iput v6, v5, Lbamw;->b:I

    .line 51
    .line 52
    iput-boolean v4, v5, Lbamw;->f:Z

    .line 53
    .line 54
    iget-object v4, v2, Laxpn;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v5, Lbamw;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v6, v5, Lbamw;->b:I

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    iput v6, v5, Lbamw;->b:I

    .line 71
    .line 72
    iput-object v4, v5, Lbamw;->e:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Laxpo;->a:Laxpo;

    .line 75
    .line 76
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p1, Laxpk;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v6, Laxpo;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v7, v6, Laxpo;->b:I

    .line 93
    .line 94
    or-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    iput v7, v6, Laxpo;->b:I

    .line 97
    .line 98
    iput-object v5, v6, Laxpo;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p1, Laxpk;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v5, Laxpo;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v5, Laxpo;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    iput v6, v5, Laxpo;->b:I

    .line 117
    .line 118
    iput-object p1, v5, Laxpo;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Laxpo;

    .line 125
    .line 126
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v4, Lbamw;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, v4, Lbamw;->d:Ljava/lang/Object;

    .line 137
    .line 138
    const/16 p1, 0xa

    .line 139
    .line 140
    iput p1, v4, Lbamw;->c:I

    .line 141
    .line 142
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbamw;

    .line 147
    .line 148
    iget-object v3, v1, Lagul;->b:Ltrp;

    .line 149
    .line 150
    iget-object v2, v2, Laxpn;->d:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v3, v2, p1}, Ltrp;->b(Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    :cond_0
    iget-object p1, v1, Lagul;->d:Lbkwg;

    .line 160
    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 164
    .line 165
    .line 166
    :cond_1
    check-cast v0, Lagul;

    .line 167
    .line 168
    iget-object p1, v0, Lagul;->c:Laguk;

    .line 169
    .line 170
    invoke-interface {p1}, Laguk;->aq()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
