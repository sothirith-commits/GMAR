.class public final Lofc;
.super Loff;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laffp;

.field private final c:Lbjmq;

.field private final d:Loeu;

.field private final e:Lafgj;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/view/View;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Leip;

.field private final o:Lahjl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lofc;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjmq;Laffp;Lrtv;Lafgj;Lahjl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loff;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lofc;->b:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Lofc;->c:Lbjmq;

    .line 7
    .line 8
    iput-object p5, p0, Lofc;->e:Lafgj;

    .line 9
    .line 10
    iput-object p6, p0, Lofc;->o:Lahjl;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0e070a

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p1, p0, Lofc;->f:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const p2, 0x7f0b1378

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p3, p0, Lofc;->m:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const p3, 0x7f0b05a5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p5, p0, Lofc;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    const p5, 0x7f0b0bae

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    check-cast p6, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p6, p0, Lofc;->h:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v0, 0x7f0b0265

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lofc;->i:Landroid/view/View;

    .line 69
    .line 70
    new-instance p1, Loeu;

    .line 71
    .line 72
    iget-object v1, p4, Lrtv;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbjol;

    .line 75
    .line 76
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p4, p4, Lrtv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p4}, Lblyd;->lD()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Lanrl;

    .line 90
    .line 91
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v2, Loet;

    .line 95
    .line 96
    invoke-direct {v2, v1, p4}, Loet;-><init>(Landroid/content/Context;Lanrl;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v1, p4, p6, v2}, Loeu;-><init>(Landroid/content/Context;Lanrl;Landroid/widget/LinearLayout;Lanpx;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lofc;->d:Loeu;

    .line 103
    .line 104
    new-instance p1, Leiz;

    .line 105
    .line 106
    invoke-direct {p1}, Leiz;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p4, Lioa;

    .line 110
    .line 111
    invoke-direct {p4}, Lioa;-><init>()V

    .line 112
    .line 113
    .line 114
    const p6, 0x7f0b04b1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p6}, Leip;->J(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Leiz;->W(Leip;)V

    .line 121
    .line 122
    .line 123
    new-instance p4, Lofb;

    .line 124
    .line 125
    invoke-direct {p4}, Lofb;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, p2}, Leip;->J(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p3}, Leip;->J(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p5}, Leip;->J(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v0}, Leip;->J(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p4}, Leiz;->W(Leip;)V

    .line 141
    .line 142
    .line 143
    new-instance p3, Lehe;

    .line 144
    .line 145
    invoke-direct {p3}, Lehe;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Leip;->J(I)V

    .line 149
    .line 150
    .line 151
    const-wide/16 p4, 0x190

    .line 152
    .line 153
    iput-wide p4, p3, Leip;->c:J

    .line 154
    .line 155
    invoke-virtual {p1, p3}, Leiz;->W(Leip;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lofc;->n:Leip;

    .line 159
    .line 160
    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lofc;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lofc;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v2

    .line 23
    :goto_1
    iget-object v3, p0, Loff;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lbebe;

    .line 26
    .line 27
    iget v3, v3, Lbebe;->f:I

    .line 28
    .line 29
    invoke-static {v3}, La;->cx(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v2, v3

    .line 37
    :goto_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lofc;->i:Landroid/view/View;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-object v0, p0, Lofc;->i:Landroid/view/View;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbebe;

    .line 4
    .line 5
    iget v1, v0, Lbebe;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lbebe;->c:Laxnn;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laxnn;->a:Laxnn;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v4, v0, Lbebe;->b:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    and-int/2addr v4, v5

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lbebe;->d:Laxnn;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    sget-object v3, Laxnn;->a:Laxnn;

    .line 35
    .line 36
    :cond_2
    iget-object v4, p0, Lofc;->b:Laffp;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v3, v4, v6}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Loff;->l:Lovc;

    .line 44
    .line 45
    iget-boolean v4, v4, Lovc;->f:Z

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    :cond_3
    iget-object v4, p0, Loff;->j:Lanrd;

    .line 62
    .line 63
    iget-object v4, v4, Lahmb;->a:Lahlj;

    .line 64
    .line 65
    iget-object v0, v0, Lbebe;->d:Laxnn;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, Laxnn;->a:Laxnn;

    .line 70
    .line 71
    :cond_4
    invoke-static {v0, v4}, Laeik;->aZ(Laxnn;Lahlj;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lofc;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const v7, 0x7f040b10

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v7}, Lyts;->ao(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lofc;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    aput-object v1, v5, v6

    .line 101
    .line 102
    aput-object v3, v5, v2

    .line 103
    .line 104
    invoke-static {v4, v5}, Lamrt;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lofc;->e:Lafgj;

    .line 112
    .line 113
    invoke-static {v1}, Libn;->v(Lafgj;)Lbahy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-boolean v1, v1, Lbahy;->P:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v0, p0, Lofc;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Loff;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbebe;

    .line 4
    .line 5
    iget-object v1, v0, Lbebe;->e:Lbftj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbftj;->a:Lbftj;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lbftj;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    iget-object v1, p0, Lofc;->d:Loeu;

    .line 18
    .line 19
    iget-object v2, p0, Loff;->j:Lanrd;

    .line 20
    .line 21
    iget-object v0, v0, Lbebe;->e:Lbftj;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbftj;->a:Lbftj;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lbftj;->c:Lbaxh;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lbaxh;->a:Lbaxh;

    .line 32
    .line 33
    :cond_2
    iget-object v3, p0, Loff;->l:Lovc;

    .line 34
    .line 35
    iget-boolean v3, v3, Lovc;->f:Z

    .line 36
    .line 37
    xor-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iget-object v4, v1, Loeu;->d:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbaxh;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v4, v5

    .line 52
    :goto_0
    if-nez v4, :cond_4

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    :cond_4
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v1, v3}, Loeu;->c(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    :goto_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v1, Loeu;->d:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iget-object v4, v0, Lbaxh;->b:Latsn;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_12

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move v7, v6

    .line 86
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v7, v8, :cond_11

    .line 91
    .line 92
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lbaxk;

    .line 97
    .line 98
    if-nez v8, :cond_8

    .line 99
    .line 100
    :cond_7
    move-object v8, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    iget v9, v8, Lbaxk;->b:I

    .line 103
    .line 104
    const v10, 0x43ff716

    .line 105
    .line 106
    .line 107
    if-ne v9, v10, :cond_9

    .line 108
    .line 109
    iget-object v8, v8, Lbaxk;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lbaxj;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    const v10, 0x6460c16

    .line 115
    .line 116
    .line 117
    if-ne v9, v10, :cond_a

    .line 118
    .line 119
    iget-object v8, v8, Lbaxk;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Lbaxl;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    const v10, 0xa410b3c

    .line 125
    .line 126
    .line 127
    if-ne v9, v10, :cond_b

    .line 128
    .line 129
    iget-object v8, v8, Lbaxk;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lbaxi;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    const v10, 0xc487c61

    .line 135
    .line 136
    .line 137
    if-ne v9, v10, :cond_c

    .line 138
    .line 139
    iget-object v8, v8, Lbaxk;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lbaxn;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    const v10, 0x125fb3ee

    .line 145
    .line 146
    .line 147
    if-ne v9, v10, :cond_7

    .line 148
    .line 149
    iget-object v8, v8, Lbaxk;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lbaxg;

    .line 152
    .line 153
    :goto_3
    if-eqz v8, :cond_10

    .line 154
    .line 155
    iget-object v9, v1, Loeu;->a:Lanrl;

    .line 156
    .line 157
    invoke-interface {v9, v8}, Lanrl;->c(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const/4 v10, -0x1

    .line 162
    if-ne v9, v10, :cond_d

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    instance-of v9, v8, Lbaxi;

    .line 166
    .line 167
    if-eqz v9, :cond_e

    .line 168
    .line 169
    move-object v9, v8

    .line 170
    check-cast v9, Lbaxi;

    .line 171
    .line 172
    iget-boolean v9, v9, Lbaxi;->d:Z

    .line 173
    .line 174
    if-eqz v9, :cond_e

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Loeu;->a(Lanrd;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-object v9, v1, Loeu;->c:Lanpx;

    .line 180
    .line 181
    invoke-virtual {v9, v2, v8}, Lanpx;->c(Lanrd;Ljava/lang/Object;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v1, v9, v6}, Loeu;->b(Landroid/view/View;Z)V

    .line 186
    .line 187
    .line 188
    instance-of v9, v8, Lbaxj;

    .line 189
    .line 190
    if-eqz v9, :cond_f

    .line 191
    .line 192
    check-cast v8, Lbaxj;

    .line 193
    .line 194
    iget-boolean v8, v8, Lbaxj;->d:Z

    .line 195
    .line 196
    if-eqz v8, :cond_f

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Loeu;->a(Lanrd;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iget v8, v0, Lbaxh;->c:I

    .line 202
    .line 203
    if-ge v7, v8, :cond_10

    .line 204
    .line 205
    iget-object v8, v1, Loeu;->b:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iput v8, v1, Loeu;->e:I

    .line 212
    .line 213
    :cond_10
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_11
    iget-object v2, v2, Lahmb;->a:Lahlj;

    .line 218
    .line 219
    new-instance v4, Lahlh;

    .line 220
    .line 221
    iget-object v0, v0, Lbaxh;->d:Latqt;

    .line 222
    .line 223
    invoke-direct {v4, v0}, Lahlh;-><init>(Latqt;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v4, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3}, Loeu;->c(Z)V

    .line 230
    .line 231
    .line 232
    :cond_12
    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lofc;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loff;->l:Lovc;

    .line 9
    .line 10
    iget-boolean v1, v1, Lovc;->f:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Loff;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lbebe;

    .line 18
    .line 19
    iget v2, v1, Lbebe;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x40

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, Lbebe;->g:Lbdag;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbdag;->a:Lbdag;

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lbeba;->e:Latru;

    .line 32
    .line 33
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 41
    .line 42
    iget-object v2, v2, Latru;->d:Latrt;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lbeba;->e:Latru;

    .line 61
    .line 62
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v3, v2, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    iget-object v2, p0, Lofc;->c:Lbjmq;

    .line 87
    .line 88
    check-cast v1, Lbean;

    .line 89
    .line 90
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Loec;

    .line 95
    .line 96
    iget-object v3, v2, Loec;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Loff;->j:Lanrd;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Loff;->gu(Lanrd;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lofc;->k()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lofc;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lofc;->j()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lofc;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lofc;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lofc;->o:Lahjl;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lofc;->o(Landroid/view/ViewGroup;Lahjl;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lofc;->d:Loeu;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Loeu;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v0, Loeu;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v2, v0, Loeu;->c:Lanpx;

    .line 17
    .line 18
    iget-object v3, v0, Loeu;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lanpx;->e(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Loeu;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lofc;->m:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lofc;->c:Lbjmq;

    .line 35
    .line 36
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Loec;

    .line 41
    .line 42
    invoke-virtual {v1}, Loec;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lofc;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lofc;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lofc;->n:Leip;

    .line 4
    .line 5
    invoke-static {v0, v1}, Leiu;->b(Landroid/view/ViewGroup;Leip;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lofc;->k()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lofc;->i()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lofc;->j()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lofc;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
