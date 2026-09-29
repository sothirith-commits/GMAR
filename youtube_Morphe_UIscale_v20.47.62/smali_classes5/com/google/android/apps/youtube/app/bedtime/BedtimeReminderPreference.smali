.class public Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field public g:Lanrj;

.field h:Lanrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0e068c

    .line 5
    .line 6
    .line 7
    iput p2, p0, Landroidx/preference/Preference;->A:I

    .line 8
    .line 9
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    const-class p2, Lhiz;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lhiz;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lhiz;->fN(Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final D()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lanrf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lanrf;->nS(Lanrl;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final mv(Leap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->mv(Leap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Leap;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lanrf;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->g:Lanrj;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    check-cast v0, Lhkl;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lhkl;->b(Landroid/view/ViewGroup;)Lhkk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lanrf;

    .line 28
    .line 29
    invoke-interface {v0}, Lanrf;->jT()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lanrf;

    .line 37
    .line 38
    new-instance v0, Lanrd;

    .line 39
    .line 40
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lndz;->a()Lndz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
