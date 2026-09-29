.class public final Lajlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lua;

.field private d:Lub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajlb;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private final d()Lua;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlb;->c:Lua;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajkz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lajkz;-><init>(Lajlb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajlb;->c:Lua;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lajlb;->c:Lua;

    .line 13
    .line 14
    return-object v0
.end method

.method private final e()Lub;
    .locals 1

    .line 1
    iget-object v0, p0, Lajlb;->d:Lub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lajla;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lajla;-><init>(Lajlb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajlb;->d:Lub;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lajlb;->d:Lub;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajlb;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajlb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lajlb;->d()Lua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ac(Lua;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajlb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-direct {p0}, Lajlb;->e()Lub;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lub;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lajlb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lajlb;->d()Lua;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->w(Lua;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lajlb;->b:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-direct {p0}, Lajlb;->e()Lub;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajlb;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
