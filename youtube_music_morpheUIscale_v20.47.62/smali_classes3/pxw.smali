.class public final Lpxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:Laioq;

.field private final d:Lajgz;

.field private final e:Lanqq;

.field private final f:Lchws;

.field private g:Lchxz;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/TextView;

.field private l:Lbzni;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laioq;Lajgz;Lanqq;Lchws;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lpxw;->j:Landroid/view/View;

    .line 5
    .line 6
    iput-object p7, p0, Lpxw;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p1, p0, Lpxw;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lpxw;->c:Laioq;

    .line 11
    .line 12
    iput-object p3, p0, Lpxw;->d:Lajgz;

    .line 13
    .line 14
    iput-object p4, p0, Lpxw;->e:Lanqq;

    .line 15
    .line 16
    iput-object p5, p0, Lpxw;->f:Lchws;

    .line 17
    .line 18
    iput-object p8, p0, Lpxw;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lpxw;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p2, Lbasg;->g:Lbasg;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p8, :cond_1

    .line 45
    .line 46
    invoke-virtual {p8, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxw;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpxw;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpxw;->l:Lbzni;

    .line 3
    .line 4
    iget-object v1, p0, Lpxw;->g:Lchxz;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v1}, Lcixk;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpxw;->g:Lchxz;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpxw;->h:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Lbzni;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpxw;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbzni;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lpxw;->l:Lbzni;

    .line 10
    .line 11
    iget-object v0, p0, Lpxw;->f:Lchws;

    .line 12
    .line 13
    new-instance v1, Lpxu;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lpxu;-><init>(Lpxw;Lbzni;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lpxv;

    .line 19
    .line 20
    invoke-direct {v2}, Lpxv;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpxw;->g:Lchxz;

    .line 28
    .line 29
    iget-boolean p1, p1, Lbzni;->g:Z

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpxw;->c(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpxw;->l:Lbzni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbznh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbznh;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbzni;

    .line 19
    .line 20
    iget v2, v1, Lbzni;->b:I

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x400

    .line 23
    .line 24
    iput v2, v1, Lbzni;->b:I

    .line 25
    .line 26
    iput-boolean p1, v1, Lbzni;->g:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbzni;

    .line 33
    .line 34
    iput-object v0, p0, Lpxw;->l:Lbzni;

    .line 35
    .line 36
    iget-object v0, p0, Lpxw;->b:Landroid/content/Context;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const v3, 0x7f060bd2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Lpxw;->d(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lpxw;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v3, p0, Lpxw;->l:Lbzni;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget v4, v3, Lbzni;->b:I

    .line 60
    .line 61
    and-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v2, v3, Lbzni;->d:Lbpsx;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 70
    .line 71
    :cond_1
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const v3, 0x7f060b94

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, v0}, Lpxw;->d(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lpxw;->h:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p0, Lpxw;->l:Lbzni;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget v4, v3, Lbzni;->b:I

    .line 96
    .line 97
    and-int/2addr v4, v1

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    iget-object v2, v3, Lbzni;->e:Lbpsx;

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 105
    .line 106
    :cond_3
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, Lpxw;->h:Landroid/widget/TextView;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lpxw;->j:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lpxw;->k:Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-boolean v4, p0, Lpxw;->a:Z

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/2addr v4, v5

    .line 154
    invoke-virtual {p1, v2, v2, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpxw;->l:Lbzni;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lpxw;->c:Laioq;

    .line 8
    .line 9
    invoke-interface {p1}, Laioq;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lpxw;->d:Lajgz;

    .line 16
    .line 17
    invoke-interface {p1}, Lajgz;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lpxw;->l:Lbzni;

    .line 22
    .line 23
    iget-boolean v0, p1, Lbzni;->g:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Lbzni;->i:Lbkok;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbnna;

    .line 45
    .line 46
    sget-object v3, Lcayk;->b:Lbknr;

    .line 47
    .line 48
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 56
    .line 57
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p1, Lbzni;->i:Lbkok;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbnna;

    .line 83
    .line 84
    sget-object v3, Lbznr;->b:Lbknr;

    .line 85
    .line 86
    invoke-static {v3}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lbknp;->b(Lbknr;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lbknp;->j:Lbknf;

    .line 94
    .line 95
    iget-object v3, v3, Lbknr;->d:Lbknq;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lbknf;->o(Lbknq;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v2, v1

    .line 105
    :goto_0
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lpxw;->e:Lanqq;

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p1, Lbzni;->g:Z

    .line 113
    .line 114
    xor-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lpxw;->c(Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-void
.end method
