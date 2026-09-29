.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "PG"

# interfaces
.implements Labpi;


# instance fields
.field private c:Labpg;

.field private d:Labmq;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private f:Lbxm;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

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
    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

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
    const-string v0, "Make sure key attribute is set in the xml file."

    .line 27
    .line 28
    invoke-static {p1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    .line 36
    invoke-static {p1, p2}, Lathv;->J(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    .line 41
    invoke-static {p1, p2}, Lathv;->J(ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Make sure key attribute is set in the xml file."

    .line 46
    invoke-static {p1, p2}, Lathv;->J(ZLjava/lang/Object;)V

    return-void
.end method

.method private final ap(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->c:Labpg;

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


# virtual methods
.method public final U(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->U(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Lbxm;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ap(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->d:Labmq;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Laanp;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v2, v4}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Laaiv;

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-direct {v2, v4}, Laaiv;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v3, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0
.end method

.method protected final V(Z)Z
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

.method protected final ab(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ai()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Ljava/lang/Boolean;)V
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

.method public final ak(Labmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->d:Labmq;

    .line 2
    .line 3
    return-void
.end method

.method public final al(Lbxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Lbxm;

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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->c:Labpg;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Lbxm;

    .line 17
    .line 18
    invoke-interface {p1}, Labpg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lyrp;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p0, v0, v3, v4}, Lyrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Laanp;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v0, p0, v3}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v2, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic an(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->k(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ai()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic ao(Ljava/lang/Boolean;)V
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

.method protected final eI(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;->eI(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

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
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ap(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->f:Lbxm;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->d:Labmq;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Laanp;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v3, v2, v4}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lmzo;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v2, p0, p1, v4}, Lmzo;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
