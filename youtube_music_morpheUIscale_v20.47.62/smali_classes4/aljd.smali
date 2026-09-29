.class public final Laljd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lanqq;

.field public final d:Lbdgs;

.field private final e:Lbddc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lanqq;Lbdgs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laljd;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laljd;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Laljd;->e:Lbddc;

    .line 13
    .line 14
    iput-object p3, p0, Laljd;->c:Lanqq;

    .line 15
    .line 16
    iput-object p4, p0, Laljd;->d:Lbdgs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Laqpd;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 8

    .line 1
    iget-object v0, p0, Laljd;->e:Lbddc;

    .line 2
    .line 3
    sget-object v1, Lamic;->a:Lbqjm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbddc;->a(Lbqjm;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Laljd;->b:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Laljd;->d(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1408d3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const v3, 0x7f0b0b67

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v7, p2

    .line 31
    invoke-virtual/range {v2 .. v7}, Laljd;->b(ILandroid/graphics/drawable/Drawable;Laqpd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(ILandroid/graphics/drawable/Drawable;Laqpd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Laljd;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setId(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance p1, Laqnw;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Laqnw;-><init>(Laqpd;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Laqpa;

    .line 31
    .line 32
    :cond_0
    iput-object p5, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 p2, -0x2

    .line 41
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 8

    .line 1
    iget-object v0, p0, Laljd;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f08026b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v1, 0x7f1407f3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "add_text_sticker"

    .line 18
    .line 19
    const v3, 0x7f0b0b56

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-virtual/range {v2 .. v7}, Laljd;->b(ILandroid/graphics/drawable/Drawable;Laqpd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laljd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f04096b

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lajgl;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
