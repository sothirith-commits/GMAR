.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"

# interfaces
.implements Labpi;


# instance fields
.field public F:Labpj;

.field private G:Labpg;

.field private H:Labmq;

.field private I:Laqjk;

.field private J:Lcom/google/common/util/concurrent/ListenableFuture;

.field private K:Lbxm;

.field private L:Ljava/lang/Object;


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
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

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
    invoke-static {p1, p2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->U(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->K:Lbxm;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->af(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Labmq;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Laanp;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    invoke-direct {v4, v3, v5}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lyrp;

    .line 29
    .line 30
    const/16 v5, 0x12

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v3, p0, p1, v5, v6}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v4, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0
.end method

.method protected final ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final af(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Labpg;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Labpg;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic ag(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final ak(Labmq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Labmq;

    .line 5
    .line 6
    return-void
.end method

.method public final al(Lbxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->K:Lbxm;

    .line 2
    .line 3
    return-void
.end method

.method public final am(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Labpg;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Labpg;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->K:Lbxm;

    .line 17
    .line 18
    invoke-interface {p1}, Labpg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lywe;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v3}, Lywe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Laqjk;

    .line 34
    .line 35
    new-instance v2, Lxcs;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v2, p1, v3}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lashg;->a:Lashg;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Laqjk;-><init>(Lasgp;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->I:Laqjk;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->K:Lbxm;

    .line 49
    .line 50
    invoke-virtual {v1}, Laqjk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lyrp;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v0, v3, v4}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lyrp;

    .line 63
    .line 64
    const/16 v5, 0x10

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v5, v4}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final eI(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->L:Ljava/lang/Object;

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
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->af(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->K:Lbxm;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Labmq;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Laanp;

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    invoke-direct {v3, v2, v4}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lyrp;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v2, p0, p1, v4, v5}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final t(Ljava/lang/String;)Ljava/lang/String;
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
