.class public final Laqaf;
.super Lapzp;
.source "PG"


# instance fields
.field public a:Lapgf;

.field public b:Lbddj;

.field public c:Lapzd;

.field public d:Lapzi;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Lajgn;

.field public g:Lanqq;

.field public h:Lapup;

.field public i:Lbbvk;

.field public j:Laqnz;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:[B

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapzp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqaf;->l:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqaf;->k:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laqaf;->m:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "navigation_endpoint"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lanqs;->b([B)Lbnna;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lbnna;->c:Lbkmk;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Laqaf;->o:[B

    .line 40
    .line 41
    iget-object v2, p0, Laqaf;->a:Lapgf;

    .line 42
    .line 43
    iget-object v3, v2, Lapgf;->f:Laotx;

    .line 44
    .line 45
    iget-object v2, v2, Lapgf;->a:Lavdo;

    .line 46
    .line 47
    new-instance v4, Lapfa;

    .line 48
    .line 49
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v4, v3, v2}, Lapfa;-><init>(Laotx;Lavdn;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbswx;->b:Lbknr;

    .line 57
    .line 58
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Lbknp;->j:Lbknf;

    .line 66
    .line 67
    iget-object v5, v2, Lbknr;->d:Lbknq;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    iget-object v2, v2, Lbknr;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2, v3}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    check-cast v2, Lbswx;

    .line 83
    .line 84
    iget-object v2, v2, Lbswx;->c:Lbkmk;

    .line 85
    .line 86
    iput-object v2, v4, Lapfa;->a:Lbkmk;

    .line 87
    .line 88
    iget v2, v1, Lbnna;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    iget-object v1, v1, Lbnna;->c:Lbkmk;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Laoro;->p(Lbkmk;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v4}, Laoro;->o()V

    .line 101
    .line 102
    .line 103
    :goto_1
    const-string v1, "ARG_CHAT_MESSAGE"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v3, Lbsyd;->a:Lbsyd;

    .line 117
    .line 118
    invoke-static {v3, v0, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lbsyd;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iput-object v1, v4, Lapfa;->b:Lbsyd;

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Laqaf;->a:Lapgf;

    .line 130
    .line 131
    iget-object v0, v0, Lapgf;->g:Laowq;

    .line 132
    .line 133
    sget-object v1, Lbimx;->a:Lbimx;

    .line 134
    .line 135
    invoke-virtual {v0, v4, v1}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Laqaf;->e:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v2, Laqac;

    .line 142
    .line 143
    invoke-direct {v2, p0}, Laqac;-><init>(Laqaf;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Laqad;

    .line 147
    .line 148
    invoke-direct {v3, p0}, Laqad;-><init>(Laqaf;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lapzp;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Laqaf;->c:Lapzd;

    .line 9
    .line 10
    iget-boolean v0, v0, Lapzd;->c:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0b09a0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, Laqaf;->k:Landroid/view/ViewGroup;

    .line 28
    .line 29
    const v0, 0x7f0b06d8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laqaf;->l:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b0454

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Laqaf;->m:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b0457

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Laqaf;->p:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0b0458

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Laqaf;->n:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0b0a88

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Laqae;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Laqae;-><init>(Laqaf;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Laqaf;->p:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v2, p0, Laqaf;->d:Lapzi;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lapzi;->a(I)I

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
    iget-object v0, p0, Laqaf;->n:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, p0, Laqaf;->d:Lapzi;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v1, v2}, Lapzi;->a(I)I

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
    invoke-virtual {p0}, Laqaf;->d()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lapzp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqaf;->b:Lbddj;

    .line 5
    .line 6
    const-class v0, Lbsvd;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbddj;->b(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e01fa

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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lapzp;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqaf;->k:Landroid/view/ViewGroup;

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
    iget-object v2, p0, Laqaf;->k:Landroid/view/ViewGroup;

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
    invoke-static {v2}, Lbcuz;->c(Landroid/view/View;)Lbcus;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Laqgl;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v2, Laqgl;

    .line 34
    .line 35
    invoke-interface {v2}, Laqgl;->a()V

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
