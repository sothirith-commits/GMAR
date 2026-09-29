.class public abstract Lpzr;
.super Laiah;
.source "PG"

# interfaces
.implements Lep;
.implements Lems;
.implements Lemt;


# instance fields
.field private a:Let;

.field public b:Lpzv;

.field private c:Lyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiah;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fx(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpzr;->t(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v1}, Ldb;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ldb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p3}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lpzr;->h(Ldb;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(Ldb;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpzr;->b:Lpzv;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lpzv;->b(Ldb;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ldb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzr;->a:Let;

    .line 2
    .line 3
    invoke-virtual {v0}, Let;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lpzr;->a:Let;

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Let;->j(I)Lej;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Ljm;->getSupportActionBar()Liy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lej;->c()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljm;->getSupportActionBar()Liy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Lej;->c()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Liy;->m(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljm;->getSupportActionBar()Liy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lpzr;->getTitle()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Liy;->m(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, v1, p1}, Lpzr;->fx(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic fu()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/music/ui/preference/PreferenceCompatActivity$PreferenceScreenFragmentCompat;->newInstance(Landroidx/preference/PreferenceScreen;)Lcom/google/android/apps/youtube/music/ui/preference/PreferenceCompatActivity$PreferenceScreenFragmentCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lpzr;->h(Ldb;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laiah;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpzr;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Laiah;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpzr;->a:Let;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Let;->R(Lep;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Laiah;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lpzr;->v()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected abstract t(Ljava/lang/String;)Z
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpzr;->a:Let;

    .line 2
    .line 3
    invoke-virtual {v0}, Let;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lpzr;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lpzr;->c:Lyl;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lyl;->g(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lyq;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpzr;->c:Lyl;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyl;->g(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpzr;->b:Lpzv;

    .line 2
    .line 3
    invoke-interface {v0}, Lpzv;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lxw;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0d2a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljm;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljm;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljm;->getSupportActionBar()Liy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljm;->getSupportActionBar()Liy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Liy;->h(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljm;->getSupportActionBar()Liy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Liy;->w()V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Lpzq;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lpzq;-><init>(Lpzr;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lpzr;->c:Lyl;

    .line 52
    .line 53
    invoke-virtual {p0}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lpzr;->c:Lyl;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lyq;->b(Lbqt;Lyl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ldh;->getSupportFragmentManager()Let;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lpzr;->a:Let;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Let;->p(Lep;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laiah;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Laiah;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, ":android:show_fragment"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0}, Laiah;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, ":android:show_fragment_title"

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    if-eq v1, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lpzr;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v1, v2

    .line 108
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lpzr;->fx(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
