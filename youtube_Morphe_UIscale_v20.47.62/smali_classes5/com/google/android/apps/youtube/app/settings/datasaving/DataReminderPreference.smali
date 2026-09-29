.class public Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;
.super Landroidx/preference/EditTextPreference;
.source "PG"


# instance fields
.field private F:Lbksx;

.field public h:Labij;

.field public i:Lbksk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-class p2, Lncc;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lncc;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lncc;->dO(Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "data_saving_data_reminder_key"

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Labij;

    .line 5
    .line 6
    invoke-interface {v0}, Labij;->d()Lbkrp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->i:Lbksk;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lncb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lncb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->F:Lbksx;

    .line 31
    .line 32
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->T()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->F:Lbksx;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final mv(Leap;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->mv(Leap;)V

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Labij;

    .line 16
    .line 17
    invoke-interface {v0}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lllp;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2, v3}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Leas;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p0, v1, v3}, Leas;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
