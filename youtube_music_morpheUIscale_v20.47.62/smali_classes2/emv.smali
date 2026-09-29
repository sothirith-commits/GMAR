.class public abstract Lemv;
.super Ldb;
.source "PG"

# interfaces
.implements Lenh;
.implements Lenf;
.implements Leng;
.implements Leln;


# static fields
.field public static final ARG_PREFERENCE_ROOT:Ljava/lang/String; = "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field private static final MSG_BIND_PREFERENCES:I = 0x1

.field private static final PREFERENCES_TAG:Ljava/lang/String; = "android:preferences"

.field private static final TAG:Ljava/lang/String; = "PreferenceFragment"


# instance fields
.field private final mDividerDecoration:Lemq;

.field private final mHandler:Landroid/os/Handler;

.field private mHavePrefs:Z

.field private mInitDone:Z

.field private mLayoutResId:I

.field mList:Landroid/support/v7/widget/RecyclerView;

.field private mPreferenceManager:Leni;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field private mSelectPreferenceRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lemq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lemq;-><init>(Lemv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lemv;->mDividerDecoration:Lemq;

    .line 10
    .line 11
    const v0, 0x7f0e0349

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lemv;->mLayoutResId:I

    .line 15
    .line 16
    new-instance v0, Lemn;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lemn;-><init>(Lemv;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lemv;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lemo;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lemo;-><init>(Lemv;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lemv;->mRequestFocus:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method private postBindPreferences()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemv;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lemv;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private requirePreferenceManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemv;->mPreferenceManager:Leni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "This should be called after super.onCreate."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private scrollToPreferenceInternal(Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lemp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lemp;-><init>(Lemv;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lemv;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private unbindPreferences()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lemv;->getListView()Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/preference/Preference;->E()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lemv;->onUnbindPreferences()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addPreferencesFromResource(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lemv;->requirePreferenceManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lemv;->mPreferenceManager:Leni;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Leni;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lemv;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bindPreferences()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lemv;->getListView()Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lemv;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Ltj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/preference/Preference;->B()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lemv;->onBindPreferences()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lemv;->mPreferenceManager:Leni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Leni;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getCallbackFragment()Ldb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getListView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferenceManager()Leni;
    .locals 1

    .line 1
    iget-object v0, p0, Lemv;->mPreferenceManager:Leni;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lemv;->mPreferenceManager:Leni;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Leni;->b:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    return-object v0
.end method

.method protected onBindPreferences()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldb;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f04065d

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f150300

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Leni;

    .line 44
    .line 45
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Leni;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lemv;->mPreferenceManager:Leni;

    .line 53
    .line 54
    iput-object p0, v0, Leni;->e:Leng;

    .line 55
    .line 56
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p0, p1, v0}, Lemv;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected onCreateAdapter(Landroidx/preference/PreferenceScreen;)Ltj;
    .locals 1

    .line 1
    new-instance v0, Lend;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lend;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onCreateLayoutManager()Ltw;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "android.hardware.type.automotive"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const p3, 0x7f0b09d8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_0
    const p3, 0x7f0e034b

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p0}, Lemv;->onCreateLayoutManager()Ltw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lenk;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lenk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lus;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lenm;->h:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f040657

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lemv;->mLayoutResId:I

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lemv;->mLayoutResId:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lemv;->mLayoutResId:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, p3}, Lemv;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iput-object p1, p0, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    iget-object p3, p0, Lemv;->mDividerDecoration:Lemq;

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->u(Ltr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lemv;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    if-eq v3, v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lemv;->setDividerHeight(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, p0, Lemv;->mDividerDecoration:Lemq;

    .line 92
    .line 93
    iput-boolean v1, p1, Lemq;->c:Z

    .line 94
    .line 95
    iget-object p1, p0, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lemv;->mHandler:Landroid/os/Handler;

    .line 109
    .line 110
    iget-object p3, p0, Lemv;->mRequestFocus:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string p2, "Could not create RecyclerView"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lemv;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lemv;->mRequestFocus:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lemv;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lemv;->mHavePrefs:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lemv;->unbindPreferences()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 23
    .line 24
    invoke-super {p0}, Ldb;->onDestroyView()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lemv;->getCallbackFragment()Ldb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lemr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lemv;->getCallbackFragment()Ldb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lemr;

    .line 15
    .line 16
    invoke-interface {v0}, Lemr;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    move-object v2, p0

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of v3, v2, Lemr;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Lemr;

    .line 33
    .line 34
    invoke-interface {v0}, Lemr;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ldb;->getParentFragment()Ldb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Lemr;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lemr;

    .line 58
    .line 59
    invoke-interface {v0}, Lemr;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    if-nez v0, :cond_9

    .line 64
    .line 65
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lemr;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lemr;

    .line 78
    .line 79
    invoke-interface {v0}, Lemr;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Ldb;->getParentFragmentManager()Let;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Let;->f(Ljava/lang/String;)Ldb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 99
    .line 100
    const-string v3, "key"

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lelt;

    .line 108
    .line 109
    invoke-direct {v0}, Lelt;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lelz;

    .line 131
    .line 132
    invoke-direct {v0}, Lelz;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v5, Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, Lemd;

    .line 154
    .line 155
    invoke-direct {v0}, Lemd;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v5, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v5, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v0, p0, v1}, Ldb;->setTargetFragment(Ldb;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ldb;->getParentFragmentManager()Let;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1, v2}, Lck;->gW(Let;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "Cannot display dialog for an unknown Preference type: "

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    :goto_3
    return-void
.end method

.method public onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lemv;->getCallbackFragment()Ldb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lemt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lemv;->getCallbackFragment()Ldb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lemt;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lemt;->g(Landroidx/preference/PreferenceScreen;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v1, v0, Lemt;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lemt;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lemt;->g(Landroidx/preference/PreferenceScreen;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ldb;->getParentFragment()Ldb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lemt;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lemt;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lemt;->g(Landroidx/preference/PreferenceScreen;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Lemt;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lemt;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lemt;->g(Landroidx/preference/PreferenceScreen;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lemv;->getCallbackFragment()Ldb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lems;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lemv;->getCallbackFragment()Ldb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lems;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lems;->f(Landroidx/preference/Preference;)V

    .line 22
    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    move-object v3, p0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    instance-of v4, v3, Lems;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Lems;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lems;->f(Landroidx/preference/Preference;)V

    .line 40
    .line 41
    .line 42
    move v0, v2

    .line 43
    :cond_1
    invoke-virtual {v3}, Ldb;->getParentFragment()Ldb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    instance-of v3, v3, Lems;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lems;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lems;->f(Landroidx/preference/Preference;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v0, v0, Lems;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lems;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lems;->f(Landroidx/preference/Preference;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const-string v0, "PreferenceFragment"

    .line 89
    .line 90
    const-string v3, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 91
    .line 92
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ldb;->getParentFragmentManager()Let;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Let;->i()Ldn;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Ldb;->requireActivity()Ldh;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ldh;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Ldn;->b(Ljava/lang/String;)Ldb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v3}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0, v1}, Ldb;->setTargetFragment(Ldb;I)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lbd;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lbd;-><init>(Let;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ldb;->requireView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1, v0, p1}, Lfi;->z(ILdb;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v1, p1}, Lfi;->u(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lfi;->a()I

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    return v2

    .line 156
    :cond_6
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->y(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lemv;->mPreferenceManager:Leni;

    .line 5
    .line 6
    iput-object p0, v0, Leni;->c:Lenh;

    .line 7
    .line 8
    iput-object p0, v0, Leni;->d:Lenf;

    .line 9
    .line 10
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldb;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lemv;->mPreferenceManager:Leni;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Leni;->c:Lenh;

    .line 8
    .line 9
    iput-object v1, v0, Leni;->d:Lenf;

    .line 10
    .line 11
    return-void
.end method

.method protected onUnbindPreferences()V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lemv;->mHavePrefs:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lemv;->bindPreferences()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lemv;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lemv;->mSelectPreferenceRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lemv;->mInitDone:Z

    .line 39
    .line 40
    return-void
.end method

.method public scrollToPreference(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lemv;->scrollToPreferenceInternal(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public scrollToPreference(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lemv;->scrollToPreferenceInternal(Landroidx/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lemv;->mDividerDecoration:Lemq;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lemq;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lemq;->b:I

    .line 14
    .line 15
    :goto_0
    iput-object p1, v0, Lemq;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object p1, v0, Lemq;->d:Lemv;

    .line 18
    .line 19
    iget-object p1, p1, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lemv;->mDividerDecoration:Lemq;

    .line 2
    .line 3
    iput p1, v0, Lemq;->b:I

    .line 4
    .line 5
    iget-object p1, v0, Lemq;->d:Lemv;

    .line 6
    .line 7
    iget-object p1, p1, Lemv;->mList:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lemv;->mPreferenceManager:Leni;

    .line 4
    .line 5
    iget-object v1, v0, Leni;->b:Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/preference/Preference;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, v0, Leni;->b:Landroidx/preference/PreferenceScreen;

    .line 15
    .line 16
    invoke-virtual {p0}, Lemv;->onUnbindPreferences()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lemv;->mHavePrefs:Z

    .line 21
    .line 22
    iget-boolean p1, p0, Lemv;->mInitDone:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lemv;->postBindPreferences()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setPreferencesFromResource(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lemv;->requirePreferenceManager()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lemv;->mPreferenceManager:Leni;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Leni;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Preference object with key "

    .line 29
    .line 30
    const-string v1, " is not a PreferenceScreen"

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lemv;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
