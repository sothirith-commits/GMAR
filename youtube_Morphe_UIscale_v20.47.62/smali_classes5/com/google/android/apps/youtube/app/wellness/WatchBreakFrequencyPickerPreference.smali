.class public Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field private F:Lbksx;

.field public g:Lpjw;

.field public h:Lahlj;

.field private i:Lbksx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Lpjp;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lpjp;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lpjp;->dR(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "watch_break_frequency_picker_preference"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lpjw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpjw;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lpjw;

    .line 14
    .line 15
    iget-object v0, v0, Lpjw;->e:Lblxp;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpib;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->i:Lbksx;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lpjw;

    .line 43
    .line 44
    iget-object v0, v0, Lpjw;->f:Lblxp;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lpib;

    .line 59
    .line 60
    const/16 v2, 0x13

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lpib;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->F:Lbksx;

    .line 70
    .line 71
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->i:Lbksx;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->F:Lbksx;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lpjw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpjw;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lpjo;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x7f140f48

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->N(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final mv(Leap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->mv(Leap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Leap;->a:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b15db

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/Switch;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lpjw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lpjw;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Leas;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v0, p0, v2, v1}, Leas;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
