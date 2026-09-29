.class public final Lkus;
.super Lkur;
.source "PG"

# interfaces
.implements Liow;


# instance fields
.field a:Landroid/view/MenuItem;

.field public final synthetic b:Lkut;


# direct methods
.method public constructor <init>(Lkut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkus;->b:Lkut;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkur;-><init>(Lkut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkus;->a:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    const v0, 0x7f0b0b91

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkus;->a:Landroid/view/MenuItem;

    .line 2
    .line 3
    const p2, 0x7f0e0853

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lkus;->a:Landroid/view/MenuItem;

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkus;->a:Landroid/view/MenuItem;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b168a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lkus;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 31
    .line 32
    iget-object p1, p0, Lkus;->b:Lkut;

    .line 33
    .line 34
    iget-object p2, p1, Lkut;->e:Lpel;

    .line 35
    .line 36
    iget-object v0, p0, Lkus;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lkus;->d:Laoby;

    .line 43
    .line 44
    iget-object p2, p0, Lkus;->a:Landroid/view/MenuItem;

    .line 45
    .line 46
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0x7f0b168b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkss;

    .line 62
    .line 63
    const/16 v1, 0xe

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lkss;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lkut;->c()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lkus;->b:Lkut;

    .line 2
    .line 3
    iget-object v0, v0, Lkut;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 4
    .line 5
    const v1, 0x7f140d8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
