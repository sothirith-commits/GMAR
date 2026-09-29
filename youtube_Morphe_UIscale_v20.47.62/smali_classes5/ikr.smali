.class public final Likr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Laffp;

.field public final b:Liku;

.field public final c:Landroid/view/ViewGroup;

.field final d:Landroid/widget/Spinner;

.field public e:Lanrd;

.field private final f:Lanxb;

.field private final g:Likq;

.field private final h:Llfs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Llfs;Lanxb;Laouf;Landroid/view/ViewGroup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Likr;->a:Laffp;

    .line 5
    .line 6
    iput-object p3, p0, Likr;->h:Llfs;

    .line 7
    .line 8
    iput-object p4, p0, Likr;->f:Lanxb;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0e0716

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p2, p3, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p2, p0, Likr;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const p3, 0x7f0b13b7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Landroid/widget/Spinner;

    .line 34
    .line 35
    iput-object p3, p0, Likr;->d:Landroid/widget/Spinner;

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p5, p3, p4}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p5, p3, p4}, Laouf;->s(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p4, 0x7f0714ce

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2, p3, p8, p7, p1}, Lidi;->o(Landroid/view/ViewGroup;Landroid/widget/Spinner;III)Liku;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Likr;->b:Liku;

    .line 61
    .line 62
    new-instance p2, Lacrd;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p1, Liku;->a:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Likq;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Likq;-><init>(Likr;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Likr;->g:Likq;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Lbebw;)V
    .locals 7

    .line 1
    iput-object p1, p0, Likr;->e:Lanrd;

    .line 2
    .line 3
    iget-object v0, p0, Likr;->b:Liku;

    .line 4
    .line 5
    iget-object v1, p2, Lbebw;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Liku;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Likr;->d:Landroid/widget/Spinner;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, Lbebw;->c:Latsn;

    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lbebv;

    .line 38
    .line 39
    new-instance v6, Llpe;

    .line 40
    .line 41
    invoke-direct {v6, v4, v5}, Llpe;-><init>(Latrw;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, Liku;->a(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    iget-object v4, p2, Lbebw;->c:Latsn;

    .line 54
    .line 55
    invoke-interface {v4}, Latsn;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    iget-object v4, p2, Lbebw;->c:Latsn;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Latsn;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbebv;

    .line 68
    .line 69
    iget-boolean v4, v4, Lbebv;->g:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v3, v2

    .line 78
    :goto_2
    iget-object v4, p0, Likr;->g:Likq;

    .line 79
    .line 80
    iput v3, v4, Likq;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lnwq;

    .line 89
    .line 90
    invoke-direct {v3, p0, p2, v5}, Lnwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lltv;->b(Lanrd;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    iget-object v3, p0, Likr;->h:Llfs;

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Llfs;->a(Lanrf;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget v3, p2, Lbebw;->b:I

    .line 108
    .line 109
    and-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Likr;->f:Lanxb;

    .line 114
    .line 115
    iget-object v4, p2, Lbebw;->e:Layas;

    .line 116
    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    sget-object v4, Layas;->a:Layas;

    .line 120
    .line 121
    :cond_4
    iget v4, v4, Layas;->c:I

    .line 122
    .line 123
    invoke-static {v4}, Layar;->a(I)Layar;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    sget-object v4, Layar;->a:Layar;

    .line 130
    .line 131
    :cond_5
    invoke-interface {v3, v4}, Lanxb;->a(Layar;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v3, v2

    .line 137
    :goto_3
    const v4, 0x7f0b08d2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v4, v1, Landroid/widget/ImageView;

    .line 145
    .line 146
    if-nez v4, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    if-eqz v3, :cond_8

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    check-cast v4, Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz v3, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v5, v2

    .line 161
    :goto_4
    invoke-static {v1, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 162
    .line 163
    .line 164
    :goto_5
    iput v3, v0, Liku;->c:I

    .line 165
    .line 166
    invoke-static {p1, p2}, Llol;->b(Lanrd;Lcom/google/protobuf/MessageLite;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbebw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Likr;->b(Lanrd;Lbebw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Likr;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Likr;->e:Lanrd;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lltv;->b(Lanrd;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Likr;->h:Llfs;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Llfs;->d(Lanrf;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
