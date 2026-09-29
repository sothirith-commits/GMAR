.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "PG"

# interfaces
.implements Lajju;


# instance fields
.field private I:Lajjb;

.field private J:Lbfxg;

.field private K:Ljava/lang/Object;

.field private h:Lajgn;

.field private i:Lbqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    const-string p2, "Make sure key attribute is set in the xml file."

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbqt;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->I:Lajjb;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lajjb;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->h:Lajgn;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lajjh;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lajjh;-><init>(Lajgn;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lajji;

    .line 26
    .line 27
    invoke-direct {v2}, Lajji;-><init>()V

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

.method protected final ab(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ae(Lajgn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->h:Lajgn;

    .line 5
    .line 6
    return-void
.end method

.method public final af(Lbqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbqt;

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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->I:Lajjb;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->K:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbqt;

    .line 17
    .line 18
    invoke-interface {p1}, Lajjb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lajjj;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lajjj;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lbfxg;

    .line 32
    .line 33
    new-instance v2, Lajjk;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Lajjk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbimx;->a:Lbimx;

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Lbfxg;-><init>(Lbimb;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->J:Lbfxg;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbqt;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lajjl;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lajjl;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lajjm;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lajjm;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2, v0}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->K:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final u(Ljava/lang/String;)Ljava/lang/String;
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
