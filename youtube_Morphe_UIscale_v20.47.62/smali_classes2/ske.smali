.class public final Lske;
.super Lfxc;
.source "PG"


# instance fields
.field final a:Lskg;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lfxk;Lskg;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Lfxc;-><init>(Lfxk;Lfxf;)V

    .line 2
    .line 3
    .line 4
    const-string v11, "templatePerformanceLogger"

    .line 5
    .line 6
    const-string v12, "typeAndProperties"

    .line 7
    .line 8
    const-string v0, "backgroundScheduler"

    .line 9
    .line 10
    const-string v1, "conversionContext"

    .line 11
    .line 12
    const-string v2, "crashOnTemplateResolutionError"

    .line 13
    .line 14
    const-string v3, "debuggerClient"

    .line 15
    .line 16
    const-string v4, "debuggerStatus"

    .line 17
    .line 18
    const-string v5, "devServerEnabled"

    .line 19
    .line 20
    const-string v6, "disableDogfoodCrashOnElementsError"

    .line 21
    .line 22
    const-string v7, "disposeSharedComponentOnComponentSpecDetach"

    .line 23
    .line 24
    const-string v8, "disposeSubscriptionOnRematerialization"

    .line 25
    .line 26
    const-string v9, "elementSource"

    .line 27
    .line 28
    const-string v10, "logger"

    .line 29
    .line 30
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lske;->d:[Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/BitSet;

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 44
    .line 45
    iput-object p2, p0, Lske;->a:Lskg;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lske;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lske;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lske;->a:Lskg;

    .line 11
    .line 12
    return-object v0
.end method

.method public final ae(Lttd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-object p1, v0, Lskg;->t:Lttd;

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final af(Ltwn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-object p1, v0, Lskg;->u:Ltwn;

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ag(Lsko;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-object p1, v0, Lskg;->v:Lsko;

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbksk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-object p1, v0, Lskg;->a:Lbksk;

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ltrk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-object p1, v0, Lskg;->b:Ltrk;

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-boolean p1, v0, Lskg;->c:Z

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lblyd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-object p1, v0, Lskg;->d:Lblyd;

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ltrs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-object p1, v0, Lskg;->e:Ltrs;

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-boolean p1, v0, Lskg;->f:Z

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-boolean p1, v0, Lskg;->p:Z

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-boolean p1, v0, Lskg;->q:Z

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-boolean p1, v0, Lskg;->r:Z

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lbksa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lske;->a:Lskg;

    .line 2
    .line 3
    iput-object p1, v0, Lskg;->s:Lbksa;

    .line 4
    .line 5
    iget-object p1, p0, Lske;->e:Ljava/util/BitSet;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
