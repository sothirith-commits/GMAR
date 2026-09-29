.class public final Lzbc;
.super Lzaq;
.source "PG"


# instance fields
.field private aA:Lbbvu;

.field private aB:Lbbvh;

.field private aC:Z

.field public ah:Laffp;

.field public ai:Lzbd;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Layyn;

.field public am:J

.field public an:Ljava/lang/String;

.field private ao:Lct;

.field private ap:Z

.field private aq:Z

.field private ar:Ljava/lang/String;

.field private as:Lzbh;

.field private at:Lzbi;

.field private au:Lzay;

.field private av:Lzbl;

.field private aw:Lzbj;

.field private ax:Lbbwi;

.field private ay:Lbbvy;

.field private az:Lbbvs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzaq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FRAGMENT_NAME_INTRO"

    .line 5
    .line 6
    iput-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Layyn;->a:Layyn;

    .line 9
    .line 10
    iput-object v0, p0, Lzbc;->al:Layyn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzbc;->aC:Z

    .line 14
    .line 15
    return-void
.end method

.method private final bf(Lbbwi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbc;->as:Lzbh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lzbc;->ax:Lbbwi;

    .line 6
    .line 7
    new-instance v0, Lzbh;

    .line 8
    .line 9
    invoke-direct {v0}, Lzbh;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v2, "ARG_RENDERER"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Lzbh;->ap(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lzbc;->as:Lzbh;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lzbc;->as:Lzbh;

    .line 30
    .line 31
    const-string v0, "FRAGMENT_NAME_INTRO"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lzbc;->be(Lbx;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static bg(Lbx;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lbx;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lbx;->K:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->aG()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static bh(Lbx;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lzbc;->bg(Lbx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->aI()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzaq;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "ARG_INTRO_RENDERER"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lbbwi;->a:Lbbwi;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p3, v0, v1, v2}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lbbwi;

    .line 25
    .line 26
    iput-object p3, p0, Lzbc;->ax:Lbbwi;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string p3, "Failed to parse a known parcelable proto."

    .line 33
    .line 34
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_0
    :goto_0
    const p3, 0x7f0e0866

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final aU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbc;->as:Lzbh;

    .line 2
    .line 3
    invoke-static {v0}, Lzbc;->bh(Lbx;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzbc;->ai:Lzbd;

    .line 10
    .line 11
    invoke-interface {v0}, Lzbd;->i()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lzbc;->at:Lzbi;

    .line 16
    .line 17
    invoke-static {v0}, Lzbc;->bh(Lbx;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lzbc;->ax:Lbbwi;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lzbc;->bf(Lbbwi;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lzbc;->au:Lzay;

    .line 30
    .line 31
    invoke-static {v0}, Lzbc;->bh(Lbx;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lzbc;->ay:Lbbvy;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v0, v1}, Lzbc;->ba(Lbbvy;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lzbc;->aw:Lzbj;

    .line 45
    .line 46
    invoke-static {v0}, Lzbc;->bh(Lbx;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lzbc;->ai:Lzbd;

    .line 53
    .line 54
    invoke-interface {v0}, Lzbd;->i()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object v0, p0, Lzbc;->av:Lzbl;

    .line 59
    .line 60
    invoke-static {v0}, Lzbc;->bh(Lbx;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final aV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbc;->ai:Lzbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lzbd;->nX()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aW(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbc;->as:Lzbh;

    .line 2
    .line 3
    invoke-static {v0}, Lzbc;->bg(Lbx;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lzbh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lzbc;->at:Lzbi;

    .line 14
    .line 15
    invoke-static {v0}, Lzbc;->bg(Lbx;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lzbi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lzbc;->au:Lzay;

    .line 26
    .line 27
    invoke-static {v0}, Lzbc;->bg(Lbx;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lzay;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lzbc;->av:Lzbl;

    .line 38
    .line 39
    invoke-static {v0}, Lzbc;->bg(Lbx;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lzbl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lzbc;->aw:Lzbj;

    .line 50
    .line 51
    invoke-static {v0}, Lzbc;->bg(Lbx;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lzbj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final aX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbc;->ai:Lzbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lzbd;->nX()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzbc;->ai:Lzbd;

    .line 2
    .line 3
    invoke-interface {v0}, Lzbd;->nX()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final aZ(Lbbvs;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzbc;->au:Lzay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lzbc;->az:Lbbvs;

    .line 8
    .line 9
    iget-wide v0, p0, Lzbc;->am:J

    .line 10
    .line 11
    iget-object p2, p0, Lzbc;->an:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lzay;

    .line 14
    .line 15
    invoke-direct {v2}, Lzay;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v4, "ARG_RENDERER"

    .line 26
    .line 27
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p1, "ARG_IDV_REQUEST_ID"

    .line 35
    .line 36
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    const-string p1, "ARG_PARAMS"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lzay;->ap(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lzbc;->au:Lzay;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lzbc;->au:Lzay;

    .line 50
    .line 51
    const-string p2, "FRAGMENT_NAME_CODE_INPUT"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lzbc;->be(Lbx;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final aj()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzaq;->aj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzbc;->ap:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Labqq;->f(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070124

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f070125

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    float-to-int v1, v1

    .line 61
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 62
    .line 63
    iget-object v1, p0, Lbn;->e:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "FRAGMENT_NAME_INTRO"

    .line 75
    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lzbc;->ax:Lbbwi;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lzbc;->bf(Lbbwi;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "FRAGMENT_NAME_PHONE_INPUT"

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lzbc;->ay:Lbbvy;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lzbc;->ba(Lbbvy;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 108
    .line 109
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lzbc;->az:Lbbvs;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lzbc;->aZ(Lbbvs;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lzbc;->aA:Lbbvu;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lzbc;->bd(Lbbvu;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 140
    .line 141
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lzbc;->aB:Lbbvh;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v1}, Lzbc;->bb(Lbbvh;Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method

.method public final ba(Lbbvy;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzbc;->at:Lzbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lzbc;->ay:Lbbvy;

    .line 8
    .line 9
    new-instance p2, Lzbi;

    .line 10
    .line 11
    invoke-direct {p2}, Lzbi;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v1, "ARG_RENDERER"

    .line 22
    .line 23
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2, v0}, Lzbi;->ap(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lzbc;->at:Lzbi;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lzbc;->at:Lzbi;

    .line 36
    .line 37
    const-string p2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lzbc;->be(Lbx;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bb(Lbbvh;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzbc;->aw:Lzbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lzbc;->aB:Lbbvh;

    .line 8
    .line 9
    iget-object p2, p0, Lzbc;->al:Layyn;

    .line 10
    .line 11
    iget-object v0, p0, Lzbc;->ak:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lzbc;->aj:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v2, p0, Lzbc;->am:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lzbc;->an:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lzbj;

    .line 36
    .line 37
    invoke-direct {v6}, Lzbj;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct {v8, v9, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "ARG_RENDERER"

    .line 52
    .line 53
    invoke-virtual {v7, p1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "ARG_CODE_DELIVERY_METHOD"

    .line 57
    .line 58
    iget p2, p2, Layyn;->d:I

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "ARG_COUNTRY_CODE"

    .line 64
    .line 65
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "ARG_PHONE_NUMBER"

    .line 69
    .line 70
    invoke-virtual {v7, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string p1, "ARG_IDV_REQUEST_ID"

    .line 77
    .line 78
    invoke-virtual {v7, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const-string p1, "ARG_PARAMS"

    .line 82
    .line 83
    invoke-virtual {v7, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lzbj;->ap(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lzbc;->aw:Lzbj;

    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lzbc;->aw:Lzbj;

    .line 92
    .line 93
    const-string p2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lzbc;->be(Lbx;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final bd(Lbbvu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzbc;->av:Lzbl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lzbc;->aA:Lbbvu;

    .line 6
    .line 7
    new-instance v0, Lzbl;

    .line 8
    .line 9
    invoke-direct {v0}, Lzbl;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v2, "ARG_RENDERER"

    .line 20
    .line 21
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Lzbl;->ap(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzbc;->av:Lzbl;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lzbc;->av:Lzbl;

    .line 34
    .line 35
    const-string v0, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lzbc;->be(Lbx;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final be(Lbx;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzbc;->ao:Lct;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzbc;->ao:Lct;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzbc;->ao:Lct;

    .line 12
    .line 13
    new-instance v1, Law;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzbc;->ao:Lct;

    .line 19
    .line 20
    iget-object v2, p0, Lzbc;->ar:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ldb;->p(Lbx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ldb;->a()I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, p0, Lzbc;->ao:Lct;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lbx;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ldb;->o(Lbx;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lbx;->aD()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ldb;->n(Lbx;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lbx;->aD()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const v0, 0x7f0b16b5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0, p1, p2}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Lbx;->aE()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ldb;->p(Lbx;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    const/16 p1, 0x1003

    .line 90
    .line 91
    iput p1, v1, Ldb;->i:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ldb;->a()I

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lzbc;->ar:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lfz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->ht()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbn;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lfz;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lzbc;->ap:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lzbc;->aq:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lzbb;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lzbb;-><init>(Lzbc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lqo;->b(Lbxm;Lql;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzaq;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzbc;->ao:Lct;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzbc;->ao:Lct;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzbc;->as:Lzbh;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lzbc;->ao:Lct;

    .line 19
    .line 20
    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v0}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lzbc;->at:Lzbi;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lzbc;->ao:Lct;

    .line 30
    .line 31
    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v0}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lzbc;->au:Lzay;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lzbc;->ao:Lct;

    .line 41
    .line 42
    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2, v0}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lzbc;->av:Lzbl;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lzbc;->ao:Lct;

    .line 52
    .line 53
    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v0}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lzbc;->aw:Lzbj;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lzbc;->ao:Lct;

    .line 63
    .line 64
    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v0}, Lct;->M(Landroid/os/Bundle;Ljava/lang/String;Lbx;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lzbc;->ax:Lbbwi;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const-string v1, "BUNDLE_INTRO_RENDERER"

    .line 74
    .line 75
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lzbc;->ay:Lbbvy;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const-string v1, "BUNDLE_PHONE_INPUT_RENDERER"

    .line 87
    .line 88
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v0, p0, Lzbc;->az:Lbbvs;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const-string v1, "BUNDLE_CODE_INPUT_RENDERER"

    .line 100
    .line 101
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Lzbc;->aA:Lbbvu;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const-string v1, "BUNDLE_RESULT_SUCCESS_RENDERER"

    .line 113
    .line 114
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, Lzbc;->aB:Lbbvh;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    const-string v1, "BUNDLE_RESULT_ERROR_RENDERER"

    .line 126
    .line 127
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 135
    .line 136
    const-string v1, "BUNDLE_CURRENT_FRAGMENT"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lzbc;->aj:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lzbc;->ak:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lzbc;->al:Layyn;

    .line 156
    .line 157
    iget v0, v0, Layyn;->d:I

    .line 158
    .line 159
    const-string v1, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-wide v0, p0, Lzbc;->am:J

    .line 165
    .line 166
    const-string v2, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    iget-boolean v0, p0, Lzbc;->aC:Z

    .line 172
    .line 173
    const-string v1, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzaq;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lzbc;->ao:Lct;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzbc;->ao:Lct;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzbc;->ao:Lct;

    .line 17
    .line 18
    new-instance v1, Law;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzbc;->ao:Lct;

    .line 24
    .line 25
    const-string v2, "BUNDLE_INTRO_FRAGMENT"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzbh;

    .line 32
    .line 33
    iput-object v0, p0, Lzbc;->as:Lzbh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "FRAGMENT_NAME_INTRO"

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lzbc;->as:Lzbh;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ldb;->n(Lbx;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lzbc;->ao:Lct;

    .line 53
    .line 54
    const-string v2, "BUNDLE_PHONE_INPUT_FRAGMENT"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lzbi;

    .line 61
    .line 62
    iput-object v0, p0, Lzbc;->at:Lzbi;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "FRAGMENT_NAME_PHONE_INPUT"

    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lzbc;->at:Lzbi;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ldb;->n(Lbx;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lzbc;->ao:Lct;

    .line 82
    .line 83
    const-string v2, "BUNDLE_CODE_INPUT_FRAGMENT"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lzay;

    .line 90
    .line 91
    iput-object v0, p0, Lzbc;->au:Lzay;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, "FRAGMENT_NAME_CODE_INPUT"

    .line 98
    .line 99
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lzbc;->au:Lzay;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ldb;->n(Lbx;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lzbc;->ao:Lct;

    .line 111
    .line 112
    const-string v2, "BUNDLE_RESULT_SUCCESS_FRAGMENT"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lzbl;

    .line 119
    .line 120
    iput-object v0, p0, Lzbc;->av:Lzbl;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 125
    .line 126
    const-string v2, "FRAGMENT_NAME_RESULT_SUCCESS"

    .line 127
    .line 128
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lzbc;->av:Lzbl;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ldb;->n(Lbx;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lzbc;->ao:Lct;

    .line 140
    .line 141
    const-string v2, "BUNDLE_RESULT_ERROR_FRAGMENT"

    .line 142
    .line 143
    invoke-virtual {v0, p1, v2}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lzbj;

    .line 148
    .line 149
    iput-object v0, p0, Lzbc;->aw:Lzbj;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "FRAGMENT_NAME_RESULT_ERROR"

    .line 156
    .line 157
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lzbc;->aw:Lzbj;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ldb;->n(Lbx;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1}, Ldb;->a()I

    .line 169
    .line 170
    .line 171
    :try_start_0
    const-string v0, "BUNDLE_INTRO_RENDERER"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v2, Lbbwi;->a:Lbbwi;

    .line 184
    .line 185
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lbbwi;

    .line 190
    .line 191
    iput-object v0, p0, Lzbc;->ax:Lbbwi;

    .line 192
    .line 193
    :cond_6
    const-string v0, "BUNDLE_PHONE_INPUT_RENDERER"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lbbvy;->a:Lbbvy;

    .line 206
    .line 207
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbbvy;

    .line 212
    .line 213
    iput-object v0, p0, Lzbc;->ay:Lbbvy;

    .line 214
    .line 215
    :cond_7
    const-string v0, "BUNDLE_CODE_INPUT_RENDERER"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Lbbvs;->a:Lbbvs;

    .line 228
    .line 229
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbbvs;

    .line 234
    .line 235
    iput-object v0, p0, Lzbc;->az:Lbbvs;

    .line 236
    .line 237
    :cond_8
    const-string v0, "BUNDLE_RESULT_SUCCESS_RENDERER"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v2, Lbbvu;->a:Lbbvu;

    .line 250
    .line 251
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbbvu;

    .line 256
    .line 257
    iput-object v0, p0, Lzbc;->aA:Lbbvu;

    .line 258
    .line 259
    :cond_9
    const-string v0, "BUNDLE_RESULT_ERROR_RENDERER"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lbbvh;->a:Lbbvh;

    .line 272
    .line 273
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lbbvh;

    .line 278
    .line 279
    iput-object v0, p0, Lzbc;->aB:Lbbvh;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    :cond_a
    const-string v0, "BUNDLE_CURRENT_FRAGMENT"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lzbc;->ar:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "BUNDLE_CURRENT_PHONE_NUMBER"

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lzbc;->aj:Ljava/lang/String;

    .line 296
    .line 297
    const-string v0, "BUNDLE_CURRENT_COUNTRY_CODE"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lzbc;->ak:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "BUNDLE_CURRENT_DELIVERY_METHOD"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Layyn;->a(I)Layyn;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lzbc;->al:Layyn;

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    sget-object v0, Layyn;->a:Layyn;

    .line 320
    .line 321
    iput-object v0, p0, Lzbc;->al:Layyn;

    .line 322
    .line 323
    :cond_b
    const-string v0, "BUNDLE_CURRENT_IDV_REQUEST_ID"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    iput-wide v0, p0, Lzbc;->am:J

    .line 330
    .line 331
    const-string v0, "BUNDLE_DID_ROUTE_ATTESTATION_COMMAND"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iput-boolean p1, p0, Lzbc;->aC:Z

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :catch_0
    move-exception p1

    .line 341
    new-instance v0, Ljava/lang/RuntimeException;

    .line 342
    .line 343
    const-string v1, "Failed to parse a known parcelable proto"

    .line 344
    .line 345
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_c
    :goto_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 350
    .line 351
    if-eqz p1, :cond_d

    .line 352
    .line 353
    const-string v0, "ARG_SHOW_AS_DIALOG"

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    iput-boolean v0, p0, Lzbc;->ap:Z

    .line 361
    .line 362
    const-string v0, "ARG_ALLOW_DIALOG_HARDWARE_BACK"

    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iput-boolean p1, p0, Lzbc;->aq:Z

    .line 369
    .line 370
    :cond_d
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzaq;->l()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzbc;->aC:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lzbc;->ax:Lbbwi;

    .line 9
    .line 10
    iget v1, v0, Lbbwi;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lzbc;->ah:Laffp;

    .line 17
    .line 18
    iget-object v0, v0, Lbbwi;->h:Lavuk;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lavuk;->a:Lavuk;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lzbc;->aC:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method
