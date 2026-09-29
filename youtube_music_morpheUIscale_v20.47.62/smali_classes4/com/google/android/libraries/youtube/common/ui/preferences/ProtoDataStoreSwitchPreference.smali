.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "PG"

# interfaces
.implements Lajju;


# instance fields
.field public c:Lajkg;

.field private d:Lajjb;

.field private e:Lajgn;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private g:Lbqt;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->f:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public static synthetic ad(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->k(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final ai(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->d:Lajjb;

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
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Lbqt;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ai(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->e:Lajgn;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lajkb;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lajkb;-><init>(Lajgn;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lajkc;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lajkc;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;)V

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

.method public final ae(Lajgn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->e:Lajgn;

    .line 2
    .line 3
    return-void
.end method

.method public final af(Lbqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Lbqt;

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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->d:Lajjb;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Lbqt;

    .line 17
    .line 18
    invoke-interface {p1}, Lajjb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lajke;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lajke;-><init>(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Laign;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const-class v3, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-virtual {p1, v3, v2, v0}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lajkf;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lajkf;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final synthetic ah(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->k(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/SwitchPreference;->f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->h:Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ai(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->g:Lbqt;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->e:Lajgn;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lajkb;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lajkb;-><init>(Lajgn;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lajkd;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lajkd;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v3, v2}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
