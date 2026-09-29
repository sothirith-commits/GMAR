.class public final Lwfn;
.super Lga;
.source "PG"

# interfaces
.implements Lwao;


# instance fields
.field public final ah:Lql;

.field public ai:Lwgj;

.field public aj:Lwgl;

.field public ak:Lvzv;

.field public al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

.field public am:Z

.field public an:Ljava/lang/Runnable;

.field public final ao:Lwxp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lga;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwxp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwxp;-><init>(Lwao;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwfn;->ao:Lwxp;

    .line 10
    .line 11
    new-instance v0, Lwfl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwfl;-><init>(Lwfn;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwfn;->ah:Lql;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lwfn;->am:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0243

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b0773

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 16
    .line 17
    iput-object p2, p0, Lwfn;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 18
    .line 19
    new-instance p3, Lwef;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p3, p0, v0}, Lwef;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lwfs;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lwfs;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Lwft;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lwfn;->am:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const p2, 0x7f0b1621

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lonj;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-direct {p3, p0, v0}, Lonj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lwfn;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 55
    .line 56
    new-instance p3, Lwfm;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lwfm;-><init>(Lwfn;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwfn;->ai:Lwgj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwfn;->aj:Lwgl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final aS()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfn;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwfr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lwfr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Lwft;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwfn;->an:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p2, Lued;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p2, p0, p1, v0, v1}, Lued;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lwfn;->ao:Lwxp;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lwxp;->o(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbx;->aH()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0}, Lga;->jF()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-super {p0}, Lga;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lga;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqa;->getOnBackPressedDispatcher()Lqo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lwfn;->ah:Lql;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lqo;->b(Lbxm;Lql;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lga;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f150340

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwfn;->an:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
