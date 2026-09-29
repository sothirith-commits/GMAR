.class public final Lagly;
.super Laglo;
.source "PG"

# interfaces
.implements Lagqe;


# instance fields
.field public ah:Labmq;

.field public ai:Laffp;

.field public aj:Laghs;

.field public ak:Lahlj;

.field public al:Landroid/view/ViewGroup;

.field public am:Landroid/view/View;

.field public an:Landroid/view/View;

.field public ao:Landroid/widget/TextView;

.field public ap:[B

.field public aq:Laafh;

.field private ar:Landroid/widget/ImageView;

.field public b:Lagbc;

.field public c:Lanxi;

.field public d:Lagle;

.field public e:Laglg;

.field public f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laglo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e03b6

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laglo;->ac(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->R:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, Lagly;->d:Lagle;

    .line 7
    .line 8
    iget-boolean v0, v0, Lagle;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0b0fcb

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object v0, p0, Lagly;->al:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v0, 0x7f0b0ac1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lagly;->am:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0b06f0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lagly;->an:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0b06f7

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lagly;->ar:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v0, 0x7f0b06f8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lagly;->ao:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0b1192

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Laeqa;

    .line 75
    .line 76
    const/16 v2, 0xe

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Laeqa;-><init>(Lbx;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lagly;->ar:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v2, p0, Lagly;->e:Laglg;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Laglg;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lagly;->ao:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, p0, Lagly;->e:Laglg;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Laglg;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lagly;->p()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final aj()V
    .locals 4

    .line 1
    invoke-super {p0}, Laglo;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagly;->al:Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lagly;->al:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v2}, Lakzo;->s(Landroid/view/View;)Lanrf;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lagqd;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Lagqd;

    .line 34
    .line 35
    invoke-interface {v2}, Lagqd;->k()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagls;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laglo;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lagly;->c:Lanxi;

    .line 5
    .line 6
    const-class v0, Lazyf;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lanxi;->b(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagly;->am:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagly;->al:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagly;->an:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v1, "navigation_endpoint"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Laffr;->b([B)Lavuk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v1, Lavuk;->c:Latqt;

    .line 32
    .line 33
    invoke-virtual {v2}, Latqt;->H()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lagly;->ap:[B

    .line 38
    .line 39
    iget-object v2, p0, Lagly;->b:Lagbc;

    .line 40
    .line 41
    iget-object v3, v2, Lagbc;->c:Lasrt;

    .line 42
    .line 43
    iget-object v2, v2, Lagbc;->a:Lakcj;

    .line 44
    .line 45
    new-instance v4, Lagas;

    .line 46
    .line 47
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v4, v3, v2}, Lagas;-><init>(Lasrt;Lakci;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lazzm;->b:Latru;

    .line 55
    .line 56
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v5, v2, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    check-cast v2, Lazzm;

    .line 81
    .line 82
    iget-object v2, v2, Lazzm;->c:Latqt;

    .line 83
    .line 84
    iput-object v2, v4, Lagas;->a:Latqt;

    .line 85
    .line 86
    iget v2, v1, Lavuk;->b:I

    .line 87
    .line 88
    and-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, Lavuk;->c:Latqt;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Lafrv;->o(Latqt;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v4}, Lafrv;->m()V

    .line 99
    .line 100
    .line 101
    :goto_1
    const-string v1, "ARG_CHAT_MESSAGE"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v3, Lbaaj;->a:Lbaaj;

    .line 115
    .line 116
    invoke-static {v3, v0, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbaaj;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iput-object v1, v4, Lagas;->b:Lbaaj;

    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lagly;->b:Lagbc;

    .line 128
    .line 129
    iget-object v0, v0, Lagbc;->k:Lafum;

    .line 130
    .line 131
    sget-object v1, Lashg;->a:Lashg;

    .line 132
    .line 133
    invoke-virtual {v0, v4, v1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lagly;->f:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    new-instance v2, Laell;

    .line 140
    .line 141
    const/16 v3, 0x13

    .line 142
    .line 143
    invoke-direct {v2, p0, v3}, Laell;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Laghp;

    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    invoke-direct {v3, p0, v4}, Laghp;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagls;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->F:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->hA()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lct;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lct;->L()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lagls;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagly;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
