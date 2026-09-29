.class public Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;
.super Landroidx/preference/SeekBarPreference;
.source "PG"

# interfaces
.implements Labpi;


# instance fields
.field private F:Ljava/lang/Object;

.field private G:Laqjk;

.field private g:Lbxm;

.field private h:Labmq;

.field private i:Labpg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->U(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lbxm;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Labpg;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Labpg;->b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->h:Labmq;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Laanp;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Laaiv;

    .line 30
    .line 31
    const/16 v4, 0x11

    .line 32
    .line 33
    invoke-direct {v2, v4}, Laaiv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v3, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v0
.end method

.method protected final ae(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SeekBarPreference;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ak(Labmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->h:Labmq;

    .line 2
    .line 3
    return-void
.end method

.method public final al(Lbxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lbxm;

    .line 2
    .line 3
    return-void
.end method

.method public final am(Ljava/util/Map;)V
    .locals 4

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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Labpg;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->F:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lbxm;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->i:Labpg;

    .line 25
    .line 26
    invoke-interface {v1}, Labpg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Laaoe;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v3}, Laaoe;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Laatm;->a(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Laqjk;

    .line 41
    .line 42
    new-instance v2, Lxcs;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v2, v0, v3}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lashg;->a:Lashg;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Laqjk;-><init>(Lasgp;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->G:Laqjk;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->g:Lbxm;

    .line 56
    .line 57
    invoke-virtual {v1}, Laqjk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lamsh;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, p1, v3}, Lamsh;-><init>(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;II)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Laanp;

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    invoke-direct {p1, p0, v3}, Laanp;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, p1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected final eI(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/SeekBarPreference;->eI(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSeekBarPreference;->F:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(I)I
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
