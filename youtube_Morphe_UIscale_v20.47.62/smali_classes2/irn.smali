.class public final Lirn;
.super Liqj;
.source "PG"


# instance fields
.field public c:Lpel;

.field private final d:Lanml;

.field private final e:Landroid/content/Context;

.field private f:Liro;


# direct methods
.method public constructor <init>(Lira;Lasiq;Lanml;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v4, Lhdm;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {v4, v0}, Lhdm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lirg;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v5, v0}, Lirg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Liqj;-><init>(Lira;Lasiq;Lj$/util/Optional;Lblyd;Liqi;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, v0, Lirn;->d:Lanml;

    .line 25
    .line 26
    iput-object p4, v0, Lirn;->e:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lirc;
    .locals 4

    .line 1
    iget-object v0, p0, Lirn;->f:Liro;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Liro;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const v2, 0x7f0e0412

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 55
    .line 56
    iget-object v1, p0, Lirn;->d:Lanml;

    .line 57
    .line 58
    iget-object v2, p0, Lirn;->c:Lpel;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, v2}, Liro;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Lanml;Lpel;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lirn;->f:Liro;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lirn;->f:Liro;

    .line 66
    .line 67
    return-object p1
.end method

.method protected final synthetic i(Laoht;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lirn;->e:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Laoic;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    iget-object v3, p1, Laoic;->c:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, p1, Laoic;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    :cond_1
    iget-object v3, p1, Laoic;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Laoic;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    return v2
.end method

.method public final bridge synthetic k()Laoib;
    .locals 1

    .line 1
    invoke-super {p0}, Liqj;->e()Laohs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Laoib;

    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic l(Laoic;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liqj;->f(Laoht;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic m(Laoic;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liqj;->h(Laoht;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
