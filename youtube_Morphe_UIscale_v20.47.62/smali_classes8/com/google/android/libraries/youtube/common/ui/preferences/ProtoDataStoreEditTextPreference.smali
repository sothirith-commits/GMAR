.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "PG"

# interfaces
.implements Labpi;


# instance fields
.field private F:Labpg;

.field private G:Laqjk;

.field private H:Ljava/lang/Object;

.field private h:Labmq;

.field private i:Lbxm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

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
    invoke-static {p1, p2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/EditTextPreference;->U(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbxm;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->F:Labpg;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Labpg;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->h:Labmq;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Laanp;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, v2, v4}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Laaiv;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v2, v4}, Laaiv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1, v3, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v0
.end method

.method protected final ac(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Labmq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->h:Labmq;

    .line 5
    .line 6
    return-void
.end method

.method public final al(Lbxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbxm;

    .line 2
    .line 3
    return-void
.end method

.method public final am(Ljava/util/Map;)V
    .locals 5

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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->F:Labpg;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->H:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbxm;

    .line 17
    .line 18
    invoke-interface {p1}, Labpg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lzgl;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, Lzgl;-><init>(Ljava/lang/Object;I)V

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
    const/4 v3, 0x5

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
    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->G:Laqjk;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->i:Lbxm;

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
    const/16 v3, 0xe

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, p0, v0, v3, v4}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Laanp;

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    invoke-direct {v0, p0, v3}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, v2, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreEditTextPreference;->H:Ljava/lang/Object;

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
