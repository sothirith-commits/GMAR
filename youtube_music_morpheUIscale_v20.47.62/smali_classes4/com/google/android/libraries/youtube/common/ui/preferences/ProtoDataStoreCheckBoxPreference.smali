.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "PG"

# interfaces
.implements Lajju;


# instance fields
.field private c:Lajjb;

.field private d:Lajgn;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private f:Lbqt;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    const-string p2, "Make sure key attribute is set in the xml file."

    .line 27
    .line 28
    invoke-static {p1, p2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final aj(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->c:Lajjb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajjb;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Lbqt;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->aj(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->d:Lajgn;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lajje;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lajje;-><init>(Lajgn;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lajjg;

    .line 26
    .line 27
    invoke-direct {v2}, Lajjg;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v3, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v0
.end method

.method protected final U(Z)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v0, "Do not read from SharedPreferences."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected final Z(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ad(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ae(Lajgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->d:Lajgn;

    .line 2
    .line 3
    return-void
.end method

.method public final af(Lbqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Lbqt;

    .line 2
    .line 3
    return-void
.end method

.method public final ag(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lajjb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->c:Lajjb;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Lbqt;

    .line 17
    .line 18
    invoke-interface {p1}, Lajjb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lajjc;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lajjc;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lajjd;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lajjd;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v2, v0}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic ah(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ai(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;->f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->aj(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Lbqt;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->d:Lajgn;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lajje;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lajje;-><init>(Lajgn;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lajjf;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lajjf;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v3, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
