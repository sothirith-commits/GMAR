.class public abstract Larbz;
.super Ljm;
.source "PG"


# instance fields
.field public a:I

.field private b:Z

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Larbz;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(I)Ldb;
.end method

.method final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Larbz;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Ldh;->getSupportFragmentManager()Let;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Let;->e(I)Ldb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Larbz;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, v3, v2}, Larbz;->e(ILdb;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Larbz;->b(I)Ldb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Larbz;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2, v3}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v2, v4}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v3, Lbd;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Lbd;-><init>(Let;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v2}, Lfi;->z(ILdb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lfi;->a()I

    .line 58
    .line 59
    .line 60
    iget v0, p0, Larbz;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, p0}, Larbz;->d(ILandroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method protected d(ILandroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract e(ILdb;)Z
.end method

.method protected abstract f(I)Z
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljm;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "currentIndex"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Larbz;->a:I

    .line 13
    .line 14
    const-string v0, "currentData"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Larbz;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Larbz;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Larbz;->a:I

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Larbz;->c:Landroid/os/Bundle;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Larby;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Larby;-><init>(Larbz;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lyq;->b(Lbqt;Lyl;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Larbz;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljm;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.libraries.youtube.mdx.common.newIndex"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Larbz;->a:I

    .line 12
    .line 13
    const-string v0, "com.google.android.libraries.youtube.mdx.common.data"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    iput-object p1, p0, Larbz;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p0}, Larbz;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyq;->c()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Ljm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "currentIndex"

    .line 5
    .line 6
    iget v1, p0, Larbz;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentData"

    .line 12
    .line 13
    iget-object v1, p0, Larbz;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljm;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Larbz;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Larbz;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljm;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Larbz;->b:Z

    .line 6
    .line 7
    return-void
.end method
