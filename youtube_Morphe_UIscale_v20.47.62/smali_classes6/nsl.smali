.class public final Lnsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 90
    iput p2, p0, Lnsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lanqp;

    invoke-direct {p2, p1}, Lanqp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lnsl;->a:Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0293

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lnsl;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0c8d

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnsl;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b06ac

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnsl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Laouf;I)V
    .locals 1

    .line 1
    iput p4, p0, Lnsl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnsl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const p4, 0x7f0e0142

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lnsl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object p4, p2

    .line 23
    check-cast p4, Landroid/view/View;

    .line 24
    .line 25
    const p4, 0x7f0b15c8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p4, p0, Lnsl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p4, p2

    .line 37
    check-cast p4, Landroid/view/View;

    .line 38
    .line 39
    const p4, 0x7f0b02c9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p4, p0, Lnsl;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p3}, Laouf;->u()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p3, p2, v0}, Laouf;->r(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, p2, p1}, Laouf;->t(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 p3, 0x0

    .line 68
    invoke-static {p1, p3}, Labqv;->W(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {p2, p1}, Labqv;->O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahlp;Laoch;I)V
    .locals 1

    .line 97
    iput p4, p0, Lnsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p4, 0x7f0e0210

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnsl;->b:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b033d

    .line 98
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnsl;->e:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b06b4

    .line 99
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 100
    new-instance p4, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x7

    invoke-direct {p4, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 101
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    iput-object p3, p0, Lnsl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnsl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahlp;Laocr;I)V
    .locals 0

    .line 102
    iput p4, p0, Lnsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnsl;->d:Ljava/lang/Object;

    const p2, 0x7f0e0210

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnsl;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b033d

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnsl;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b06b4

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 105
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p4, 0x7

    invoke-direct {p2, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 106
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    iput-object p3, p0, Lnsl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahxc;I)V
    .locals 1

    .line 95
    iput p3, p0, Lnsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e0680

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnsl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lnsl;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnsl;->b:Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    const p1, 0x7f0b127a

    .line 96
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnsl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjmq;Landz;Lahlj;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 79
    iput p6, p0, Lnsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnsl;->a:Ljava/lang/Object;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnsl;->d:Ljava/lang/Object;

    .line 81
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnsl;->e:Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0274

    const/4 p3, 0x0

    .line 83
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    iput-object p1, p0, Lnsl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpel;Laobv;Llbp;I)V
    .locals 0

    .line 84
    iput p5, p0, Lnsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    invoke-virtual {p4}, Llbp;->V()Z

    move-result p4

    if-eq p5, p4, :cond_0

    const p4, 0x7f0e0424

    goto :goto_0

    :cond_0
    const p4, 0x7f0e0425

    :goto_0
    const/4 p5, 0x0

    .line 85
    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnsl;->b:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b15c8

    .line 86
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnsl;->d:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b02a6

    .line 87
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnsl;->e:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    .line 88
    invoke-virtual {p2, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    move-result-object p1

    iput-object p1, p0, Lnsl;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Laoby;

    .line 89
    invoke-virtual {p1}, Laoby;->j()V

    check-cast p1, Laobw;

    iput-object p3, p1, Laobw;->c:Laobv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lywu;Lyvs;Landroid/view/ViewGroup;Lkzx;I)V
    .locals 0

    .line 94
    iput p6, p0, Lnsl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnsl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnsl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnsl;->e:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0835

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnsl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lnsl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, p0

    .line 13
    move-object v8, p1

    .line 14
    check-cast p2, Laxej;

    .line 15
    .line 16
    iget-object p1, p2, Laxej;->f:Lavuk;

    .line 17
    .line 18
    if-nez p1, :cond_24

    .line 19
    .line 20
    sget-object p1, Lavuk;->a:Lavuk;

    .line 21
    .line 22
    goto/16 :goto_a

    .line 23
    .line 24
    :pswitch_0
    check-cast p2, Laxef;

    .line 25
    .line 26
    const-string v0, "CONTROLLER_KEY"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laock;

    .line 33
    .line 34
    iget-object v1, p0, Lnsl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Laoch;

    .line 38
    .line 39
    iput-object v0, v2, Laoch;->a:Laock;

    .line 40
    .line 41
    iget-object v0, p2, Laxef;->d:Laxnn;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, Laxnn;->a:Laxnn;

    .line 46
    .line 47
    :cond_0
    iget-object v3, p0, Lnsl;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v3, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Laxef;->e:Latsn;

    .line 59
    .line 60
    invoke-interface {v0}, Latsn;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p2, Laxef;->e:Latsn;

    .line 67
    .line 68
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, Laoch;->e:Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Lmx;

    .line 75
    .line 76
    invoke-virtual {v1}, Lmx;->oT()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v0, p2, Laxef;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p2, Laxef;->g:Latqt;

    .line 86
    .line 87
    invoke-virtual {v0}, Latqt;->F()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_2
    iget v0, p2, Laxef;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x20

    .line 96
    .line 97
    if-eqz v0, :cond_1f

    .line 98
    .line 99
    iget-object v0, p2, Laxef;->f:Laubm;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, Laubm;->a:Laubm;

    .line 104
    .line 105
    :cond_3
    iget v0, v0, Laubm;->c:I

    .line 106
    .line 107
    if-eqz v0, :cond_1f

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lnsl;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lahmb;->a(Lahlj;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lahlh;

    .line 115
    .line 116
    iget-object p2, p2, Laxef;->g:Latqt;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lahlh;-><init>(Latqt;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Lahlj;->m(Lahlu;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    check-cast p2, Lahzv;

    .line 126
    .line 127
    iget-object p1, p2, Lahzv;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lnsl;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lnsl;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    const v0, 0x7f0b1520

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lnsl;->b:Ljava/lang/Object;

    .line 153
    .line 154
    instance-of v1, v0, Lca;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    move-object v4, v0

    .line 159
    check-cast v4, Lca;

    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lnsl;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lahxc;

    .line 164
    .line 165
    invoke-virtual {v0, p2, v4}, Lahxc;->f(Lahzv;Lca;)Lahwn;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    iget-object v0, p0, Lnsl;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lbeyl;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Landroid/view/ViewGroup;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p2, Lbeyl;->b:Latsn;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lbdag;

    .line 200
    .line 201
    sget-object v4, Lbeym;->a:Latru;

    .line 202
    .line 203
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v3, Latrr;->l:Latrj;

    .line 211
    .line 212
    iget-object v4, v4, Latru;->d:Latrt;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    iget-object v4, p0, Lnsl;->a:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v5, Laalx;

    .line 223
    .line 224
    check-cast v4, Lywu;

    .line 225
    .line 226
    iget-object v6, v4, Lywu;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v4, v4, Lywu;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lpel;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-direct {v5, v6, v4, v1}, Laalx;-><init>(Landroid/content/Context;Lpel;Landroid/view/ViewGroup;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lbeym;->a:Latru;

    .line 255
    .line 256
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v3, v4}, Latrr;->d(Latru;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 264
    .line 265
    iget-object v6, v4, Latru;->d:Latrt;

    .line 266
    .line 267
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_7

    .line 272
    .line 273
    iget-object v3, v4, Latru;->b:Ljava/lang/Object;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    invoke-virtual {v4, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_1
    check-cast v3, Lbeyk;

    .line 281
    .line 282
    invoke-virtual {v5, p1, v3}, Laalx;->b(Lanrd;Lbeyk;)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v5, Laalx;->a:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_8
    iget-object p1, p2, Lbeyl;->c:Lbdag;

    .line 292
    .line 293
    if-nez p1, :cond_9

    .line 294
    .line 295
    sget-object p1, Lbdag;->a:Lbdag;

    .line 296
    .line 297
    :cond_9
    sget-object v2, Lbeym;->b:Latru;

    .line 298
    .line 299
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 307
    .line 308
    iget-object v2, v2, Latru;->d:Latrt;

    .line 309
    .line 310
    invoke-virtual {p1, v2}, Latrj;->o(Latrt;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    iget-object p1, p0, Lnsl;->d:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v2, p0, Lnsl;->e:Ljava/lang/Object;

    .line 319
    .line 320
    new-instance v3, Laalp;

    .line 321
    .line 322
    check-cast p1, Lyvs;

    .line 323
    .line 324
    iget-object p1, p1, Lyvs;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    check-cast v2, Lkzx;

    .line 339
    .line 340
    invoke-direct {v3, p1, v2, v1}, Laalp;-><init>(Landroid/content/Context;Lkzx;Landroid/view/ViewGroup;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p2, Lbeyl;->c:Lbdag;

    .line 344
    .line 345
    if-nez p1, :cond_a

    .line 346
    .line 347
    sget-object p1, Lbdag;->a:Lbdag;

    .line 348
    .line 349
    :cond_a
    sget-object p2, Lbeym;->b:Latru;

    .line 350
    .line 351
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 359
    .line 360
    iget-object v0, p2, Latru;->d:Latrt;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-nez p1, :cond_b

    .line 367
    .line 368
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_2
    check-cast p1, Lbeyj;

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Laalp;->e(Lbeyj;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v3, Laalp;->a:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    :cond_c
    new-instance p1, Laaas;

    .line 386
    .line 387
    const/4 p2, 0x6

    .line 388
    invoke-direct {p1, p0, p2}, Laaas;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_3
    check-cast p2, Laueh;

    .line 396
    .line 397
    iget-object p1, p2, Laueh;->c:Laxnn;

    .line 398
    .line 399
    if-nez p1, :cond_d

    .line 400
    .line 401
    sget-object p1, Laxnn;->a:Laxnn;

    .line 402
    .line 403
    :cond_d
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v1, p0, Lnsl;->d:Ljava/lang/Object;

    .line 412
    .line 413
    if-lez v0, :cond_e

    .line 414
    .line 415
    check-cast v1, Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_e
    check-cast v1, Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :goto_3
    iget-object p1, p0, Lnsl;->e:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v0, p2, Laueh;->d:Laxnn;

    .line 429
    .line 430
    if-nez v0, :cond_f

    .line 431
    .line 432
    sget-object v0, Laxnn;->a:Laxnn;

    .line 433
    .line 434
    :cond_f
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast p1, Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    new-instance p1, Lanqo;

    .line 444
    .line 445
    iget-object p2, p2, Laueh;->e:Laxcn;

    .line 446
    .line 447
    if-nez p2, :cond_10

    .line 448
    .line 449
    sget-object p2, Laxcn;->a:Laxcn;

    .line 450
    .line 451
    :cond_10
    invoke-direct {p1, p2}, Lanqo;-><init>(Laxcn;)V

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Lnsl;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p2, Lanqp;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lanqp;->b(Lanqo;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p2, Lanqp;->a:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    if-eqz p2, :cond_11

    .line 468
    .line 469
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    check-cast p2, Landroid/view/ViewGroup;

    .line 474
    .line 475
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    iget-object p2, p0, Lnsl;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p2, Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_4
    check-cast p2, Lbawa;

    .line 487
    .line 488
    iget v0, p2, Lbawa;->b:I

    .line 489
    .line 490
    and-int/2addr v0, v5

    .line 491
    if-eqz v0, :cond_12

    .line 492
    .line 493
    iget-object v4, p2, Lbawa;->c:Laxnn;

    .line 494
    .line 495
    if-nez v4, :cond_12

    .line 496
    .line 497
    sget-object v4, Laxnn;->a:Laxnn;

    .line 498
    .line 499
    :cond_12
    iget-object v0, p0, Lnsl;->d:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v0, Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p2, Lbawa;->d:Lbdag;

    .line 511
    .line 512
    if-nez v0, :cond_13

    .line 513
    .line 514
    sget-object v0, Lbdag;->a:Lbdag;

    .line 515
    .line 516
    :cond_13
    sget-object v3, Lavfl;->a:Latru;

    .line 517
    .line 518
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 526
    .line 527
    iget-object v3, v3, Latru;->d:Latrt;

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Latrj;->o(Latrt;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v3, p0, Lnsl;->e:Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    check-cast v3, Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lnsl;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v1, v0

    .line 545
    check-cast v1, Laoby;

    .line 546
    .line 547
    const v2, 0x7f070dc8

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Laoby;->f(I)V

    .line 551
    .line 552
    .line 553
    iget-object p2, p2, Lbawa;->d:Lbdag;

    .line 554
    .line 555
    if-nez p2, :cond_14

    .line 556
    .line 557
    sget-object p2, Lbdag;->a:Lbdag;

    .line 558
    .line 559
    :cond_14
    sget-object v1, Lavfl;->a:Latru;

    .line 560
    .line 561
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 566
    .line 567
    .line 568
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 569
    .line 570
    iget-object v2, v1, Latru;->d:Latrt;

    .line 571
    .line 572
    invoke-virtual {p2, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    if-nez p2, :cond_15

    .line 577
    .line 578
    iget-object p2, v1, Latru;->b:Ljava/lang/Object;

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_15
    invoke-virtual {v1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    :goto_4
    check-cast p2, Lavez;

    .line 586
    .line 587
    iget-object p1, p1, Lahmb;->a:Lahlj;

    .line 588
    .line 589
    check-cast v0, Laobw;

    .line 590
    .line 591
    invoke-virtual {v0, p2, p1}, Laobw;->b(Lavez;Lahlj;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_16
    check-cast v3, Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_5
    check-cast p2, Laxot;

    .line 602
    .line 603
    iget-object v0, p0, Lnsl;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landz;

    .line 606
    .line 607
    invoke-virtual {v0, v4}, Landz;->nS(Lanrl;)V

    .line 608
    .line 609
    .line 610
    iget-object v2, p0, Lnsl;->b:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v4, v2

    .line 613
    check-cast v4, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 614
    .line 615
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->removeAllViews()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Landroid/view/ViewGroup;

    .line 627
    .line 628
    if-eqz v7, :cond_17

    .line 629
    .line 630
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 631
    .line 632
    .line 633
    :cond_17
    iget v6, p2, Laxot;->b:I

    .line 634
    .line 635
    and-int/lit8 v7, v6, 0x1

    .line 636
    .line 637
    if-eqz v7, :cond_1f

    .line 638
    .line 639
    and-int/2addr v6, v3

    .line 640
    if-eqz v6, :cond_1b

    .line 641
    .line 642
    iget-wide v6, p2, Laxot;->d:J

    .line 643
    .line 644
    long-to-int v6, v6

    .line 645
    if-ne v6, v5, :cond_18

    .line 646
    .line 647
    const v3, 0x7f150287

    .line 648
    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_18
    const v5, 0x7f150289

    .line 652
    .line 653
    .line 654
    if-ne v6, v3, :cond_1a

    .line 655
    .line 656
    :cond_19
    move v3, v5

    .line 657
    goto :goto_5

    .line 658
    :cond_1a
    const/4 v3, 0x3

    .line 659
    if-ne v6, v3, :cond_19

    .line 660
    .line 661
    const v3, 0x7f150288

    .line 662
    .line 663
    .line 664
    :goto_5
    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v1}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_1b
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    .line 674
    .line 675
    .line 676
    :goto_6
    iget-object p2, p2, Laxot;->c:Lbdag;

    .line 677
    .line 678
    if-nez p2, :cond_1c

    .line 679
    .line 680
    sget-object p2, Lbdag;->a:Lbdag;

    .line 681
    .line 682
    :cond_1c
    sget-object v1, Laxcp;->a:Latru;

    .line 683
    .line 684
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 689
    .line 690
    .line 691
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 692
    .line 693
    iget-object v2, v1, Latru;->d:Latrt;

    .line 694
    .line 695
    invoke-virtual {p2, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    if-nez p2, :cond_1d

    .line 700
    .line 701
    iget-object p2, v1, Latru;->b:Ljava/lang/Object;

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_1d
    invoke-virtual {v1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p2

    .line 708
    :goto_7
    check-cast p2, Laxcj;

    .line 709
    .line 710
    if-eqz p2, :cond_1f

    .line 711
    .line 712
    new-instance v1, Lanrd;

    .line 713
    .line 714
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v2, Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2}, Lanrd;->g(Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, p0, Lnsl;->e:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lahmb;->a(Lahlj;)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p1, Lahmb;->e:Lazjh;

    .line 731
    .line 732
    if-eqz p1, :cond_1e

    .line 733
    .line 734
    iput-object p1, v1, Lahmb;->e:Lazjh;

    .line 735
    .line 736
    :cond_1e
    iget-object p1, p0, Lnsl;->a:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Lanex;

    .line 743
    .line 744
    invoke-virtual {p1, p2}, Lanex;->d(Laxcj;)Landq;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    invoke-virtual {v0, v1, p1}, Landz;->e(Lanrd;Landq;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {v4, p1}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->addView(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_1f
    move-object v6, p0

    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :pswitch_6
    move-object v7, p2

    .line 763
    check-cast v7, Lavyc;

    .line 764
    .line 765
    iget p2, v7, Lavyc;->b:I

    .line 766
    .line 767
    and-int/2addr p2, v5

    .line 768
    if-eqz p2, :cond_21

    .line 769
    .line 770
    iget-object p2, v7, Lavyc;->c:Laxnn;

    .line 771
    .line 772
    if-nez p2, :cond_20

    .line 773
    .line 774
    sget-object p2, Laxnn;->a:Laxnn;

    .line 775
    .line 776
    :cond_20
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 777
    .line 778
    .line 779
    move-result-object p2

    .line 780
    goto :goto_8

    .line 781
    :cond_21
    move-object p2, v4

    .line 782
    :goto_8
    iget-object v0, p0, Lnsl;->d:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-static {v0, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 787
    .line 788
    .line 789
    iget-object p2, p0, Lnsl;->e:Ljava/lang/Object;

    .line 790
    .line 791
    iget v0, v7, Lavyc;->b:I

    .line 792
    .line 793
    and-int/2addr v0, v3

    .line 794
    if-eqz v0, :cond_23

    .line 795
    .line 796
    iget-object v0, v7, Lavyc;->d:Laxnn;

    .line 797
    .line 798
    if-nez v0, :cond_22

    .line 799
    .line 800
    sget-object v0, Laxnn;->a:Laxnn;

    .line 801
    .line 802
    :cond_22
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_9

    .line 807
    :cond_23
    move-object v0, v4

    .line 808
    :goto_9
    check-cast p2, Landroid/widget/TextView;

    .line 809
    .line 810
    invoke-static {p2, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    iget-object p2, p0, Lnsl;->b:Ljava/lang/Object;

    .line 814
    .line 815
    new-instance v5, Lhkh;

    .line 816
    .line 817
    const/16 v9, 0x11

    .line 818
    .line 819
    const/4 v10, 0x0

    .line 820
    move-object v6, p0

    .line 821
    move-object v8, p1

    .line 822
    invoke-direct/range {v5 .. v10}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 823
    .line 824
    .line 825
    check-cast p2, Landroid/view/View;

    .line 826
    .line 827
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    iget-object p1, v8, Lahmb;->a:Lahlj;

    .line 831
    .line 832
    new-instance p2, Lahlh;

    .line 833
    .line 834
    iget-object v0, v7, Lavyc;->f:Latqt;

    .line 835
    .line 836
    invoke-direct {p2, v0}, Lahlh;-><init>(Latqt;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {p1, p2, v4}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :cond_24
    :goto_a
    iget-object v0, v6, Lnsl;->a:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v1, v0

    .line 846
    check-cast v1, Laocr;

    .line 847
    .line 848
    iput-object p1, v1, Laocr;->e:Lavuk;

    .line 849
    .line 850
    iget-object p1, v6, Lnsl;->e:Ljava/lang/Object;

    .line 851
    .line 852
    iget-object v2, p2, Laxej;->d:Laxnn;

    .line 853
    .line 854
    if-nez v2, :cond_25

    .line 855
    .line 856
    sget-object v2, Laxnn;->a:Laxnn;

    .line 857
    .line 858
    :cond_25
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast p1, Landroid/widget/TextView;

    .line 863
    .line 864
    invoke-static {p1, v2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    iget-object p1, p2, Laxej;->e:Latsn;

    .line 868
    .line 869
    invoke-interface {p1}, Latsn;->size()I

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-lez p1, :cond_26

    .line 874
    .line 875
    iget-object p1, p2, Laxej;->e:Latsn;

    .line 876
    .line 877
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    iput-object p1, v1, Laocr;->a:Ljava/util/List;

    .line 882
    .line 883
    check-cast v0, Lmx;

    .line 884
    .line 885
    invoke-virtual {v0}, Lmx;->oT()V

    .line 886
    .line 887
    .line 888
    :cond_26
    iget p1, p2, Laxej;->b:I

    .line 889
    .line 890
    and-int/lit8 p1, p1, 0x40

    .line 891
    .line 892
    if-eqz p1, :cond_27

    .line 893
    .line 894
    iget-object p1, p2, Laxej;->h:Latqt;

    .line 895
    .line 896
    invoke-virtual {p1}, Latqt;->F()Z

    .line 897
    .line 898
    .line 899
    move-result p1

    .line 900
    if-eqz p1, :cond_29

    .line 901
    .line 902
    :cond_27
    iget p1, p2, Laxej;->b:I

    .line 903
    .line 904
    and-int/lit8 p1, p1, 0x20

    .line 905
    .line 906
    if-eqz p1, :cond_2a

    .line 907
    .line 908
    iget-object p1, p2, Laxej;->g:Laubm;

    .line 909
    .line 910
    if-nez p1, :cond_28

    .line 911
    .line 912
    sget-object p1, Laubm;->a:Laubm;

    .line 913
    .line 914
    :cond_28
    iget p1, p1, Laubm;->c:I

    .line 915
    .line 916
    if-eqz p1, :cond_2a

    .line 917
    .line 918
    :cond_29
    iget-object p1, v6, Lnsl;->d:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-virtual {v8, p1}, Lahmb;->a(Lahlj;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lahlh;

    .line 924
    .line 925
    iget-object p2, p2, Laxej;->h:Latqt;

    .line 926
    .line 927
    invoke-direct {v0, p2}, Lahlh;-><init>(Latqt;)V

    .line 928
    .line 929
    .line 930
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 931
    .line 932
    .line 933
    :cond_2a
    :goto_b
    return-void

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lnsl;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Lnsl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Lnsl;->e:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget v0, p0, Lnsl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnsl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laocr;

    .line 10
    .line 11
    iput-object v1, p1, Laocr;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lnsl;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laoch;

    .line 17
    .line 18
    iput-object v1, p1, Laoch;->e:Ljava/util/List;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lnsl;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landz;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landz;->nS(Lanrl;)V

    .line 26
    .line 27
    .line 28
    :pswitch_2
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
