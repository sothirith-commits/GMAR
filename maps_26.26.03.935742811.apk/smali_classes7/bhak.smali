.class public Lbhak;
.super Lbgzr;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Laibb;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lcxtq;

.field public e:Lazus;

.field public f:Z

.field private final g:Lbhal;

.field private final h:Lbrro;

.field private final i:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

.field private m:Lbgyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lbhal;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lbgzr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lbhak;->g:Lbhal;

    new-instance p2, Lbarn;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lbarn;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lbhak;->h:Lbrro;

    iget p2, p3, Lbhal;->d:I

    invoke-static {p1, p2, p0}, Lbgzr;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0d39

    invoke-virtual {p0, p1}, Lbhak;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    iput-object p1, p0, Lbhak;->i:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    const p1, 0x7f0b0d3a

    invoke-virtual {p0, p1}, Lbhak;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbhak;->j:Landroid/widget/TextView;

    const p1, 0x7f0b0d37

    invoke-virtual {p0, p1}, Lbhak;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbhak;->k:Landroid/widget/TextView;

    const p1, 0x7f0b0d38

    invoke-virtual {p0, p1}, Lbhak;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    if-eqz p1, :cond_0

    sget-object p2, Lbgxa;->b:Lbgxa;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setStyle(Lbgxa;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lbhak;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    return-void
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, Lbhak;->m:Lbgyw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lbhak;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbhak;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbhak;->g:Lbhal;

    sget-object v4, Lbhal;->a:Lbhal;

    iget-boolean p0, p0, Lbhak;->f:Z

    instance-of v5, v0, Lbhaf;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Lbhaf;

    invoke-interface {v5}, Lbhaf;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    instance-of v5, v0, Lbgzl;

    if-eqz v5, :cond_3

    move-object v5, v0

    check-cast v5, Lbgzl;

    const v5, 0x7f1424ef

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ne v3, v4, :cond_2

    invoke-interface {v0}, Lbgyw;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v5, v0, p0}, Lbhbk;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method


# virtual methods
.method public final b()Laibb;
    .locals 0

    iget-object p0, p0, Lbhak;->b:Laibb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "darkModeIndicator"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Z)V
    .locals 7

    const v0, 0x7f150ad1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhak;->g:Lbhal;

    iget v1, v1, Lbhal;->e:I

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lbhak;->g:Lbhal;

    iget v0, p1, Lbhal;->f:I

    :goto_1
    const p1, 0x1010098

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0}, Lbhak;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lbhak;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbhak;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060bda

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lbhak;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbhak;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_1
    invoke-virtual {p0}, Lbhak;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lbgzr;->onAttachedToWindow()V

    invoke-virtual {p0}, Lbhak;->b()Laibb;

    move-result-object v0

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object v1, p0, Lbhak;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v1, "uiExecutor"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object p0, p0, Lbhak;->h:Lbrro;

    invoke-interface {v0, p0, v1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lbgzr;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lbhak;->b()Laibb;

    move-result-object v0

    invoke-interface {v0}, Laibb;->a()Lbrrf;

    move-result-object v0

    iget-object p0, p0, Lbhak;->h:Lbrro;

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    return-void
.end method

.method public final setArApiParamChecker(Lcxtq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Llsw;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhak;->d:Lcxtq;

    return-void
.end method

.method public final setClientParameters(Lazus;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhak;->e:Lazus;

    return-void
.end method

.method public final setConfig(Lbgyw;)V
    .locals 7

    iget-object v0, p0, Lbhak;->m:Lbgyw;

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbhak;->m:Lbgyw;

    iget-object v0, p0, Lbhak;->i:Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    const/16 v1, 0x8

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbhak;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbhak;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lbhak;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {p1}, Lbgyw;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, p1, Lbgzl;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, Lbgzl;

    iget-object v2, v2, Lbgzl;->a:Lbgzm;

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lbgzz;

    if-eqz v2, :cond_5

    new-instance v2, Lbgzy;

    move-object v3, p1

    check-cast v3, Lbgzz;

    iget-object v4, v3, Lbgzz;->a:Ljava/lang/String;

    iget-object v5, v3, Lbgzz;->b:Ljava/lang/String;

    iget-boolean v3, v3, Lbgzz;->c:Z

    invoke-direct {v2, v4, v5, v3}, Lbgzy;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    instance-of v2, p1, Lbgzo;

    if-eqz v2, :cond_6

    new-instance v2, Lbgzn;

    move-object v3, p1

    check-cast v3, Lbgzo;

    iget-object v4, v3, Lbgzo;->a:Ljava/lang/String;

    iget-object v5, v3, Lbgzo;->b:Ljava/lang/String;

    iget-object v3, v3, Lbgzo;->c:Lbgzv;

    invoke-direct {v2, v4, v5, v3}, Lbgzn;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgzv;)V

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lbgzp;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lbgzp;

    iget-object v3, v2, Lbgzp;->a:Ljava/lang/String;

    iget-object v2, v2, Lbgzp;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lbing;->j(Ljava/lang/String;Ljava/lang/String;)Lbgyx;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->setConfig(Lbgyx;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbgyw;->c()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v3, v2, :cond_9

    move v2, v1

    goto :goto_3

    :cond_9
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lbhak;->d()V

    iget-object v0, p0, Lbhak;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lbhak;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-interface {p1}, Lbgyw;->a()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {p1}, Lbgyw;->a()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lbhak;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    if-eqz v5, :cond_e

    invoke-interface {p1}, Lbgyw;->b()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, ""

    :cond_a
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;->setLabel(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lbgyw;->b()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_b

    move v1, v4

    :cond_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v5, p0, Lbhak;->l:Lcom/google/android/apps/gmm/ui/components/terra/text/TextBadgeView;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-object v1, p0, Lbhak;->g:Lbhal;

    iget-boolean v5, v1, Lbhal;->h:Z

    if-nez v5, :cond_10

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    move v2, v4

    goto :goto_6

    :cond_10
    :goto_5
    move v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-boolean v0, p0, Lbhak;->f:Z

    invoke-virtual {p0, v0}, Lbhak;->c(Z)V

    instance-of v0, p1, Lbhaf;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-boolean v0, v1, Lbhal;->g:Z

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    iget-object v0, p0, Lbhak;->a:Lj$/util/Optional;

    if-nez v0, :cond_12

    const-string v0, "createUserOnClickListener"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    invoke-static {v0}, Lcxzo;->n(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxtq;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbidy;

    if-eqz v0, :cond_16

    check-cast p1, Lbhaf;

    invoke-interface {p1}, Lbhaf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lbhaf;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_13

    new-instance p1, Lbhaa;

    invoke-direct {p1, v1}, Lbhaa;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    if-eqz p1, :cond_14

    new-instance v1, Lbhab;

    invoke-direct {v1, p1}, Lbhab;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_7

    :cond_14
    move-object p1, v2

    :goto_7
    if-nez p1, :cond_15

    goto :goto_8

    :cond_15
    new-instance v1, Layfj;

    const/16 v2, 0xd

    invoke-direct {v1, v0, p1, v2}, Layfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lbbif;

    const/16 p1, 0x10

    invoke-direct {v2, v0, v1, p1}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_16
    :goto_8
    invoke-virtual {p0, v2}, Lbhak;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_17

    goto :goto_9

    :cond_17
    move v3, v4

    :goto_9
    invoke-virtual {p0, v3}, Lbhak;->setClickable(Z)V

    return-void
.end method

.method public final setCreateUserOnClickListener$java_com_google_android_apps_gmm_ui_representations_user_user(Lj$/util/Optional;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lcxtq<",
            "Lbidy;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhak;->a:Lj$/util/Optional;

    return-void
.end method

.method public final setDarkModeIndicator(Laibb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhak;->b:Laibb;

    return-void
.end method

.method public final setOverImage(Z)V
    .locals 1

    iget-boolean v0, p0, Lbhak;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbhak;->f:Z

    invoke-virtual {p0, p1}, Lbhak;->c(Z)V

    invoke-direct {p0}, Lbhak;->d()V

    return-void
.end method

.method public final setUiExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbhak;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
