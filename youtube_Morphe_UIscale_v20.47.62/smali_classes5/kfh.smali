.class final Lkfh;
.super Lacfx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:[Landroid/view/View;

.field final synthetic c:Lkfi;


# direct methods
.method public constructor <init>(Lkfi;Landroid/content/Context;Lct;Lahlj;Landroid/content/Context;[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lkfh;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p6, p0, Lkfh;->b:[Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, Lkfh;->c:Lkfi;

    .line 6
    .line 7
    const/4 p5, 0x1

    .line 8
    const/4 p6, 0x1

    .line 9
    move-object p1, p0

    .line 10
    invoke-direct/range {p1 .. p6}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfh;->c:Lkfi;

    .line 2
    .line 3
    iget-object v0, v0, Lkfi;->e:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkfh;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140cf0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkfh;->c:Lkfi;

    .line 2
    .line 3
    iget-object v1, v0, Lkfi;->l:Lahlx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lkfi;->u:Lcd;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lacdl;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lacdl;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lkfh;->b:[Landroid/view/View;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lkfi;->e:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lkfi;->e:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Ladez;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ladez;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v1, v0, Lkfi;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    sget-object v1, Lakbv;->a:Lakbv;

    .line 70
    .line 71
    sget-object v2, Lakbu;->y:Lakbu;

    .line 72
    .line 73
    const-string v3, "[ShortsCreation][Android][Camera]Opened empty preset drawer"

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, Lkfi;->c()V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, Lacfx;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method protected final gS()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkfh;->c:Lkfi;

    .line 2
    .line 3
    iget-object v0, v0, Lkfi;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected final m()Lahlx;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    invoke-super {p0}, Lacfx;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkfh;->b:[Landroid/view/View;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lkfh;->c:Lkfi;

    .line 22
    .line 23
    iget-object v1, v0, Lkfi;->e:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->e:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->c()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v0}, Lkfi;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
