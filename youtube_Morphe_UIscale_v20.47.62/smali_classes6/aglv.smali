.class public final Laglv;
.super Lagll;
.source "PG"

# interfaces
.implements Lagld;


# instance fields
.field public ah:Lagbc;

.field public ai:Lagle;

.field public aj:Lanxb;

.field public ak:Lanxi;

.field public al:Lsak;

.field public am:Labno;

.field public an:Landroid/app/Activity;

.field public ao:Landroid/view/View;

.field public ap:Landroid/widget/LinearLayout;

.field public aq:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public ar:Landroid/view/View;

.field public as:Laghl;

.field private at:Lavuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagll;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aU()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laglv;->ai:Lagle;

    .line 18
    .line 19
    iget v1, v1, Lagle;->a:I

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laglv;->ai:Lagle;

    .line 26
    .line 27
    iget v1, v1, Lagle;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0e037a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b0f5d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Laglv;->ao:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x7f0b0b58

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p2, p0, Laglv;->ap:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const p2, 0x7f0b0896

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    .line 37
    iput-object p2, p0, Laglv;->aq:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 38
    .line 39
    const p2, 0x7f0b127d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Laglv;->ar:Landroid/view/View;

    .line 47
    .line 48
    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laglv;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lagll;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laglv;->an:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lagll;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglv;->ai:Lagle;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lagle;->b(Lagld;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laglv;->ah:Lagbc;

    .line 2
    .line 3
    iget-object p2, p0, Laglv;->at:Lavuk;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lagbc;->d(Lavuk;)Lagar;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Laglu;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Laglu;-><init>(Laglv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lagbc;->i(Lagar;Lakfh;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lagll;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laglv;->al:Lsak;

    .line 29
    .line 30
    iget-object v2, p0, Laglv;->am:Labno;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Laegg;->al(Landroid/view/Window;Lsak;Labno;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagll;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laglv;->at:Lavuk;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "navigation_endpoint"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Laffr;->b([B)Lavuk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laglv;->at:Lavuk;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Laglv;->ak:Lanxi;

    .line 29
    .line 30
    const-class v0, Lazzu;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lanxi;->b(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Laglv;->ai:Lagle;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lagle;->a(Lagld;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lagll;->l()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laglv;->aU()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final na()V
    .locals 2

    .line 1
    invoke-super {p0}, Lagll;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglv;->ai:Lagle;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lagle;->b(Lagld;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laglv;->aq:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laglv;->ar:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagll;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglv;->an:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Labqq;->u(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
