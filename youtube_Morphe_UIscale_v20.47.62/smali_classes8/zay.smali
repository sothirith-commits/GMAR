.class public final Lzay;
.super Lzap;
.source "PG"

# interfaces
.implements Lzan;
.implements Lzai;
.implements Lahmh;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

.field private ah:Lbbvs;

.field private ai:J

.field private aj:Ljava/lang/String;

.field public b:Laffp;

.field public c:Lahlj;

.field public d:Lzbc;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string v1, "SAVED_VERIFICATION_CODE"

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iget-object p2, p0, Lzay;->ah:Lbbvs;

    .line 12
    .line 13
    iget v1, p2, Lbbvs;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p2, p2, Lbbvs;->e:Laxnn;

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Laxnn;->a:Laxnn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :cond_2
    :goto_0
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v1, 0x7f0e0864

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p3, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p3, 0x7f0b0408

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 47
    .line 48
    iput-object p3, p0, Lzay;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 49
    .line 50
    const p3, 0x7f0b15c8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroid/widget/TextView;

    .line 58
    .line 59
    const v1, 0x7f0b0f5d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 67
    .line 68
    iput-object v1, p0, Lzay;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const p2, 0x7f0b01e1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object p2, p0, Lzay;->e:Landroid/widget/ImageButton;

    .line 83
    .line 84
    new-instance p3, Lyro;

    .line 85
    .line 86
    const/16 v1, 0x12

    .line 87
    .line 88
    invoke-direct {p3, p0, v1}, Lyro;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lzay;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lzay;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 100
    .line 101
    iput-object p0, p2, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lzan;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const/4 v1, 0x6

    .line 108
    if-ge p3, v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 p3, 0x5

    .line 116
    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->d(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lzay;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 120
    .line 121
    new-instance p3, Lyon;

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    invoke-direct {p3, p0, v0}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    return-object p1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzap;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    const v1, 0x7f150962

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzay;->ah:Lbbvs;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lbbvs;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v0, v0, Lbbvs;->c:I

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p2, p3, p1}, Lzay;->p(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    const-string p1, "PhoneVerificationCodeInputScreenRenderer invalid."

    .line 49
    .line 50
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lzay;->d:Lzbc;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lzbc;->aV()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object p2
.end method

.method public final aV()Lahlo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aX()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aY()Lazjh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bb()I
    .locals 1

    .line 1
    const/16 v0, 0x77f5

    .line 2
    .line 3
    return v0
.end method

.method public final bk()Lavuk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Lbbvu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzay;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzay;->d:Lzbc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lzbc;->bd(Lbbvu;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzay;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzay;->d:Lzbc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lzbc;->aV()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final fp()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzay;->c:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lbbvh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzay;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzay;->d:Lzbc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p1, v1}, Lzbc;->bb(Lbbvh;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzay;->f:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzay;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzaj;

    .line 13
    .line 14
    iget-object v1, p0, Lzay;->b:Laffp;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lzaj;-><init>(Lzai;Laffp;)V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p0, Lzay;->ai:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lzay;->aj:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lzay;->ah:Lbbvs;

    .line 28
    .line 29
    iget v4, v3, Lbbvs;->c:I

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    iget-object v3, v3, Lbbvs;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lavuk;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lavuk;->a:Lavuk;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1, p1, v2, v3}, Lzaj;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lavuk;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzay;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SAVED_VERIFICATION_CODE"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzap;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 5
    .line 6
    new-instance v0, Lahmg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lahmg;-><init>(Lahmh;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "ARG_IDV_REQUEST_ID"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lzay;->ai:J

    .line 23
    .line 24
    const-string v0, "ARG_PARAMS"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lzay;->aj:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "ARG_RENDERER"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lbbvs;->a:Lbbvs;

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbbvs;

    .line 51
    .line 52
    iput-object p1, p0, Lzay;->ah:Lbbvs;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "Failed to parse a known parcelable proto."

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lzap;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    const v3, 0x7f150962

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lbx;->jw(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p1}, Lzay;->p(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
