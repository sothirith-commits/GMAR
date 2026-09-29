.class public final Lova;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laffp;Lanxb;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->d:Ljava/lang/Object;

    iput-object p2, p0, Lova;->b:Ljava/lang/Object;

    iput-object p3, p0, Lova;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbksk;Layd;Lagal;Lcd;Laqfx;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lova;->b:Ljava/lang/Object;

    iput-object p3, p0, Lova;->d:Ljava/lang/Object;

    iput-object p5, p0, Lova;->a:Ljava/lang/Object;

    new-instance p3, Lexd;

    const/16 p5, 0xa

    invoke-direct {p3, p0, p2, p1, p5}, Lexd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p4, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lblyd;Lanex;Lahli;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landz;

    iput-object p1, p0, Lova;->d:Ljava/lang/Object;

    iput-object p2, p0, Lova;->b:Ljava/lang/Object;

    iput-object p3, p0, Lova;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lca;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->b:Ljava/lang/Object;

    iput-object p2, p0, Lova;->d:Ljava/lang/Object;

    new-instance p2, Lkjt;

    invoke-direct {p2, p1}, Lkjt;-><init>(Lblyd;)V

    iput-object p2, p0, Lova;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcd;Lxdu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lova;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lnsh;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lnsh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lova;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lblxw;

    .line 15
    .line 16
    invoke-direct {p1}, Lblxw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p2, Lxdu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Lojg;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-direct {p2, p0, v0}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lbkrp;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lbkrp;->aj(Lbkty;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lova;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lawxw;

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public final a(Lawxx;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v1, p1, Lawxx;->c:Latsn;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Lawxx;->c:Latsn;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lawxu;

    .line 31
    .line 32
    iget-object v3, v2, Lawxu;->c:Lawxw;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Lawxw;->a:Lawxw;

    .line 37
    .line 38
    :cond_2
    iget v3, v3, Lawxw;->b:I

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0x1000

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lawxu;->c:Lawxw;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lawxw;->a:Lawxw;

    .line 49
    .line 50
    :cond_3
    iget v2, v2, Lawxw;->b:I

    .line 51
    .line 52
    and-int/2addr v2, v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lawxx;->c:Latsn;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lawxu;

    .line 77
    .line 78
    iget v3, v2, Lawxu;->b:I

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v2, v2, Lawxu;->c:Lawxw;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object v2, Lawxw;->a:Lawxw;

    .line 89
    .line 90
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    iget-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, p0, Lova;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v3, Lmql;

    .line 106
    .line 107
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, p0, v4, v2, v1}, Lmql;-><init>(Lova;Landroid/content/Context;Lanxb;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    move v3, v2

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v3, v4, :cond_9

    .line 126
    .line 127
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lawxw;

    .line 132
    .line 133
    iget-boolean v4, v4, Lawxw;->h:Z

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    :goto_3
    iget-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget-object p1, p0, Lova;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Lod;

    .line 157
    .line 158
    invoke-direct {v1, p0, v0}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lova;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lova;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lawxw;

    .line 23
    .line 24
    iget v1, v0, Lawxw;->c:I

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lawxw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v0}, La;->dj(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final c(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lova;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-direct {p0}, Lova;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lova;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Landroid/widget/SpinnerAdapter;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v1, v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v1}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lawxw;

    .line 39
    .line 40
    iget v4, v3, Lawxw;->c:I

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v3, v3, Lawxw;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v0

    .line 55
    :goto_1
    add-int/lit8 v4, p1, -0x1

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->setSelection(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_2
    return-void

    .line 70
    :cond_5
    iget-object v0, p0, Lova;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Layca;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Top banner elements container is null, top banner cannot be presented."

    .line 4
    .line 5
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lova;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p2, Layca;->b:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p2, p2, Layca;->j:Lbdag;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lbdag;->a:Lbdag;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Laxcp;->a:Latru;

    .line 24
    .line 25
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v1, v0, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    check-cast p2, Laxcj;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_1
    if-nez p2, :cond_4

    .line 54
    .line 55
    const-string p2, "Top banner renderer is null, top banner cannot be presented."

    .line 56
    .line 57
    invoke-static {p2}, Labqx;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Lamog;->N(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, p0, Lova;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lanex;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lanex;->d(Laxcj;)Landq;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lanrd;

    .line 74
    .line 75
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lova;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lahmb;->a(Lahlj;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lova;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landz;

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2}, Landz;->e(Lanrd;Landq;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landz;->jT()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-static {p1, p2}, Lamog;->N(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lova;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lova;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landz;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landz;->nS(Lanrl;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lova;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lamog;->N(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lova;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladxr;

    .line 8
    .line 9
    iget-object v0, v0, Ladxr;->e:Lacfg;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lacfg;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lova;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lova;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    check-cast v0, Lca;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lca;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lbfvg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lova;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagal;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lagal;->z(Lbfvg;)Lblxx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lova;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Laqfx;

    .line 12
    .line 13
    invoke-virtual {v1}, Laqfx;->aR()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lbfvg;->b:Lbfvg;

    .line 21
    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    sget-object v1, Lbfvg;->c:Lbfvg;

    .line 25
    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    sget-object v1, Lbfvg;->d:Lbfvg;

    .line 29
    .line 30
    if-eq p1, v1, :cond_4

    .line 31
    .line 32
    sget-object v1, Lbfvg;->e:Lbfvg;

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lova;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lova;->c:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    check-cast v2, Larny;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbdvl;

    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void

    .line 66
    :cond_4
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
