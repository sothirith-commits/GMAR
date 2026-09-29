.class public final Labpv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lnk;

.field private d:Lpt;


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
    iput-object v0, p0, Labpv;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method

.method private final b()Lnk;
    .locals 1

    .line 1
    iget-object v0, p0, Labpv;->c:Lnk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labpt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labpt;-><init>(Labpv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labpv;->c:Lnk;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Labpv;->c:Lnk;

    .line 13
    .line 14
    return-object v0
.end method

.method private final c()Lpt;
    .locals 1

    .line 1
    iget-object v0, p0, Labpv;->d:Lpt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Labpu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Labpu;-><init>(Labpv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Labpv;->d:Lpt;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Labpv;->d:Lpt;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labpv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Labpv;->b()Lnk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lnk;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labpv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-direct {p0}, Labpv;->c()Lpt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aL(Lpt;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Labpv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Labpv;->b()Lnk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->y(Lnk;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Labpv;->b:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-direct {p0}, Labpv;->c()Lpt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
