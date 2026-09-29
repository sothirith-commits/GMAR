.class public final Lofi;
.super Landroid/widget/EdgeEffect;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lofi;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofi;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->finish()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmrf;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lofi;->a(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAbsorb(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkrn;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lkrn;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lofi;->a(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPull(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljtm;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Ljtm;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lofi;->a(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPull(FF)V
    .locals 2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    new-instance v0, Ljuz;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Ljuz;-><init>(FFI)V

    .line 15
    invoke-direct {p0, v0}, Lofi;->a(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPullDistance(FF)F
    .locals 2

    .line 1
    new-instance v0, Ljuz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ljuz;-><init>(FFI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lofi;->a(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmrf;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmrf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lofi;->a(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
