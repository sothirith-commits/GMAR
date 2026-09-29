.class public final Lkbg;
.super Lacdi;
.source "PG"

# interfaces
.implements Lkbe;


# instance fields
.field public final a:Lacfs;

.field public final b:Ljava/util/HashSet;

.field private final c:Lbx;

.field private final d:Laqfx;


# direct methods
.method public constructor <init>(Lbx;Lacfs;Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

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
    iput-object v0, p0, Lkbg;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lkbg;->c:Lbx;

    .line 12
    .line 13
    iput-object p2, p0, Lkbg;->a:Lacfs;

    .line 14
    .line 15
    iput-object p3, p0, Lkbg;->d:Laqfx;

    .line 16
    .line 17
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkbg;->c:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lakbv;->a:Lakbv;

    .line 15
    .line 16
    sget-object v3, Lakbu;->M:Lakbu;

    .line 17
    .line 18
    const-string v4, "Accessed ShortsSpinnerFragmentViewController when fragment view is null."

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljzv;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2}, Ljzv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljyw;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Ljyw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbg;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkbg;->a:Lacfs;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lacfs;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbg;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkbg;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final gF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbg;->a:Lacfs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacfs;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final gO()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkbg;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkbg;->a:Lacfs;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkbg;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "637075683"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkbg;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbg;->a:Lacfs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkbg;->d:Laqfx;

    .line 6
    .line 7
    invoke-virtual {v1}, Laqfx;->aF()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lacfs;->d:Landroid/view/View;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lkbg;->i()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lacfs;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
