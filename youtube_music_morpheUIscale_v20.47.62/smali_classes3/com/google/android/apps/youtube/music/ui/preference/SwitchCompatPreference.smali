.class public Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "PG"


# instance fields
.field public c:Lpzp;

.field private d:Lpzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;->ad(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;->ad(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;->ad(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;->ad(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final ad(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lpzz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajmb;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpzz;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lpzz;->cA(Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;->c:Lpzp;

    .line 15
    .line 16
    iget-object v0, v0, Lpzp;->a:Lcjac;

    .line 17
    .line 18
    new-instance v1, Lpzo;

    .line 19
    .line 20
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lqvv;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2}, Lpzo;-><init>(Lqvv;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;->d:Lpzo;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lpzo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;->d:Lpzo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpzo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->L(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Lenl;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Lenl;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lenl;->C(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lenl;->a:Landroid/view/View;

    .line 24
    .line 25
    new-instance v0, Lpzy;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lpzy;-><init>(Lcom/google/android/apps/youtube/music/ui/preference/SwitchCompatPreference;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
