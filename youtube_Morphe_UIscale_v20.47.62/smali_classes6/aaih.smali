.class public final Laaih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Laadp;


# instance fields
.field private final a:Laaig;

.field private final b:Laaxp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lbjyq;

.field private f:Landroid/view/View$OnAttachStateChangeListener;

.field private g:Laado;

.field private h:Lavxl;

.field private i:Lanrd;

.field private final j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private final m:Luqb;

.field private final n:Lywu;

.field private final o:Laqre;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxp;Lanml;Lanxi;Lywu;Luqb;Laqre;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Laaih;->b:Laaxp;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Laaig;

    .line 16
    .line 17
    invoke-interface {p4}, Lanxi;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p2, p1, p3}, Laaig;-><init>(Landroid/content/Context;Lanrl;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laaih;->a:Laaig;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Laaih;->n:Lywu;

    .line 30
    .line 31
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, Laaih;->m:Luqb;

    .line 35
    .line 36
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p7, p0, Laaih;->o:Laqre;

    .line 40
    .line 41
    iput-object p8, p0, Laaih;->e:Lbjyq;

    .line 42
    .line 43
    const p2, 0x7f0e013e

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Laaih;->c:Landroid/view/View;

    .line 52
    .line 53
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    const/4 p4, -0x2

    .line 57
    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b0460

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iput-object p2, p0, Laaih;->d:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const p2, 0x7f0b043a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p1, p0, Laaih;->j:Landroid/widget/ImageView;

    .line 84
    .line 85
    return-void
.end method

.method private final b(Lanrd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaih;->g:Laado;

    .line 2
    .line 3
    iget-object v1, p0, Laaih;->a:Laaig;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lanpx;->d(Lanrd;)Lanrd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "commentThreadMutator"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Laaen;

    .line 15
    .line 16
    iget-object v0, v0, Laaen;->b:Lavxl;

    .line 17
    .line 18
    iget-object v0, v0, Lavxl;->f:Lavxd;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lavxd;->a:Lavxd;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lavxd;->c:Lavxb;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lavxb;->a:Lavxb;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1, p1, v0}, Lanpx;->c(Lanrd;Ljava/lang/Object;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laaih;->l:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, Laaih;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaih;->n:Lywu;

    .line 2
    .line 3
    iget-object v0, v0, Lywu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final e(Lanrd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laaih;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laaih;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laaih;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Laaih;->a:Laaig;

    .line 21
    .line 22
    iget-object v2, p0, Laaih;->g:Laado;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Laaen;

    .line 26
    .line 27
    iget-object v3, v3, Laaen;->b:Lavxl;

    .line 28
    .line 29
    iget-object v3, v3, Lavxl;->c:Lavwm;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    sget-object v3, Lavwm;->a:Lavwm;

    .line 34
    .line 35
    :cond_2
    iget v3, v3, Lavwm;->b:I

    .line 36
    .line 37
    const v4, 0x3b6687b

    .line 38
    .line 39
    .line 40
    if-ne v3, v4, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Laaih;->g:Laado;

    .line 43
    .line 44
    check-cast v3, Laaen;

    .line 45
    .line 46
    iget-object v3, v3, Laaen;->b:Lavxl;

    .line 47
    .line 48
    iget-object v3, v3, Lavxl;->c:Lavwm;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lavwm;->a:Lavwm;

    .line 53
    .line 54
    :cond_3
    iget v5, v3, Lavwm;->b:I

    .line 55
    .line 56
    if-ne v5, v4, :cond_4

    .line 57
    .line 58
    iget-object v3, v3, Lavwm;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lavwk;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    sget-object v3, Lavwk;->a:Lavwk;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v3, 0x0

    .line 67
    :goto_1
    invoke-virtual {v1, p1}, Lanpx;->d(Lanrd;)Lanrd;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v4, "commentThreadMutator"

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v3}, Lanpx;->c(Lanrd;Ljava/lang/Object;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Laaih;->k:Landroid/view/View;

    .line 81
    .line 82
    iget-object v1, p0, Laaih;->d:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final g(Lavwk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaih;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laaif;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laaif;->g(Lavwk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Laaih;->i:Lanrd;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Laaih;->b(Lanrd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lavxl;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object v3, p0, Laaih;->h:Lavxl;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laaih;->i:Lanrd;

    .line 13
    .line 14
    invoke-direct {p0}, Laaih;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p2, v3, Lavxl;->c:Lavwm;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lavwm;->a:Lavwm;

    .line 22
    .line 23
    :cond_0
    iget p2, p2, Lavwm;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Laaih;->c:Landroid/view/View;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const v2, 0x3b6687b

    .line 30
    .line 31
    .line 32
    if-ne p2, v2, :cond_8

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, v3, Lavxl;->j:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Laaih;->j:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Laaih;->e:Lbjyq;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbjyq;->cW()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lahlh;

    .line 56
    .line 57
    iget-object v2, v3, Lavxl;->h:Latqt;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lshw;

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-direct {v2, p1, v1, v4}, Lshw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Laaih;->f:Landroid/view/View$OnAttachStateChangeListener;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-boolean v1, v3, Lavxl;->l:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 79
    .line 80
    new-instance v1, Lahlh;

    .line 81
    .line 82
    iget-object v2, v3, Lavxl;->h:Latqt;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 93
    .line 94
    iget-object v2, v3, Lavxl;->h:Latqt;

    .line 95
    .line 96
    invoke-interface {v1, v3, v2, v0}, Lahlj;->I(Lcom/google/protobuf/MessageLite;Latqt;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string v0, "sectionController"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lanxj;

    .line 107
    .line 108
    iget-object v1, p0, Laaih;->n:Lywu;

    .line 109
    .line 110
    iget-object v4, p0, Laaih;->m:Luqb;

    .line 111
    .line 112
    iget-object v5, p0, Laaih;->o:Laqre;

    .line 113
    .line 114
    new-instance v0, Laaen;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Laaen;-><init>(Lywu;Lanxj;Lavxl;Luqb;Laqre;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Laaih;->g:Laado;

    .line 120
    .line 121
    iget-boolean v0, v3, Lavxl;->j:Z

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Laaih;->j:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget v0, v3, Lavxl;->b:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x40

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    move p2, v2

    .line 138
    :cond_5
    const-string v0, "com.google.android.libraries.youtube.comment.comment_thread_has_replies_key"

    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, v0, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Laaih;->e(Lanrd;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v3, Lavxl;->f:Lavxd;

    .line 151
    .line 152
    if-nez p2, :cond_6

    .line 153
    .line 154
    sget-object p2, Lavxd;->a:Lavxd;

    .line 155
    .line 156
    :cond_6
    iget p2, p2, Lavxd;->b:I

    .line 157
    .line 158
    and-int/2addr p2, v2

    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-direct {p0, p1}, Laaih;->b(Lanrd;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-virtual {v1, v3, p0}, Lywu;->h(Lavxl;Laadp;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaih;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lavwk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laaih;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laaif;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laaif;->e(Lavwk;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Laaif;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Laaif;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaih;->g:Laado;

    .line 2
    .line 3
    check-cast v0, Laaen;

    .line 4
    .line 5
    iget-object v0, v0, Laaen;->b:Lavxl;

    .line 6
    .line 7
    invoke-static {v0}, Lafel;->a(Ljava/lang/Object;)Lafel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Laaih;->b:Laaxp;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lavwk;Lavwk;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laaih;->i:Lanrd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laaih;->e(Lanrd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laaih;->h:Lavxl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p1, Lavxl;->l:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Laaih;->e:Lbjyq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbjyq;->cW()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laaih;->i:Lanrd;

    .line 19
    .line 20
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 21
    .line 22
    new-instance v1, Lahlh;

    .line 23
    .line 24
    iget-object v2, p0, Laaih;->h:Lavxl;

    .line 25
    .line 26
    iget-object v2, v2, Lavxl;->h:Latqt;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Laaih;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laaih;->a:Laaig;

    .line 38
    .line 39
    iget-object v1, p0, Laaih;->d:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lanpx;->e(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Laaih;->k:Landroid/view/View;

    .line 48
    .line 49
    iput-object v0, p0, Laaih;->l:Landroid/view/View;

    .line 50
    .line 51
    iput-object v0, p0, Laaih;->i:Lanrd;

    .line 52
    .line 53
    return-void
.end method

.method public final p(Lavwk;Lavwk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaih;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laaif;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laaif;->e(Lavwk;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Laaif;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Laaif;->b:Laaie;

    .line 23
    .line 24
    iget-object v0, v0, Laaif;->d:Lanrd;

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2, p1}, Laaie;->b(Lanrd;Lavwk;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
