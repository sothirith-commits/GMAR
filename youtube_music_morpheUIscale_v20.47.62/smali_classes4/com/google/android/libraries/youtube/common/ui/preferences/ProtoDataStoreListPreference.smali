.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"

# interfaces
.implements Lajju;


# instance fields
.field private I:Lajjb;

.field private J:Lajgn;

.field private K:Lbfxg;

.field private L:Lcom/google/common/util/concurrent/ListenableFuture;

.field private M:Lbqt;

.field private N:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    const-string p2, "Make sure key attribute is set in the xml file."

    .line 20
    .line 21
    invoke-static {p1, p2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->N:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final T(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Lbqt;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ac(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->J:Lajgn;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lajjr;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lajjr;-><init>(Lajgn;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lajjt;

    .line 26
    .line 27
    invoke-direct {v2}, Lajjt;-><init>()V

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

.method protected final ac(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->I:Lajjb;

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

.method public final synthetic ad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final ae(Lajgn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->J:Lajgn;

    .line 5
    .line 6
    return-void
.end method

.method public final af(Lbqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Lbqt;

    .line 2
    .line 3
    return-void
.end method

.method public final ag(Ljava/util/Map;)V
    .locals 4

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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->I:Lajjb;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->N:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Lbqt;

    .line 19
    .line 20
    invoke-interface {p1}, Lajjb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lajjn;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lajjn;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lbfxg;

    .line 34
    .line 35
    new-instance v2, Lajjo;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Lajjo;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbimx;->a:Lbimx;

    .line 41
    .line 42
    invoke-direct {v1, v2, p1}, Lbfxg;-><init>(Lbimb;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->K:Lbfxg;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Lbqt;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbfxg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lajjp;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0}, Lajjp;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lajjq;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0}, Lajjq;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v2, v3}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final synthetic ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final synthetic ai(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic aj(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->N:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->ac(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->M:Lbqt;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->J:Lajgn;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lajjr;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lajjr;-><init>(Lajgn;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lajjs;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1}, Lajjs;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 25
    .line 26
    .line 27
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
