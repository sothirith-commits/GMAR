.class public final Lwjw;
.super Lhax;
.source "PG"


# instance fields
.field final a:Lwjy;

.field private final d:[Ljava/lang/String;

.field private final e:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lhbf;Lwjy;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1, p2}, Lhax;-><init>(Lhbf;Lhba;)V

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
    iput-object p1, p0, Lwjw;->d:[Ljava/lang/String;

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
    iput-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

    .line 44
    .line 45
    iput-object p2, p0, Lwjw;->a:Lwjy;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhba;
    .locals 3

    .line 1
    iget-object v0, p0, Lwjw;->e:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lwjw;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lwjw;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 11
    .line 12
    return-object v0
.end method

.method public final aa(Lchxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-object p1, v0, Lwjy;->s:Lchxb;

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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

.method public final ab(Lyjo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-object p1, v0, Lwjy;->t:Lyjo;

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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

.method public final ac(Lynf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-object p1, v0, Lwjy;->u:Lynf;

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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

.method public final ad(Lwkl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-object p1, v0, Lwjy;->v:Lwkl;

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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

.method public final b(Lchxl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-object p1, v0, Lwjy;->a:Lchxl;

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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

.method public final c(Lyhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-object p1, v0, Lwjy;->b:Lyhf;

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-boolean p1, v0, Lwjy;->c:Z

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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

.method public final e(Lcjac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-object p1, v0, Lwjy;->d:Lcjac;

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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

.method public final f(Lyhr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-object p1, v0, Lwjy;->e:Lyhr;

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-boolean p1, v0, Lwjy;->f:Z

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-boolean p1, v0, Lwjy;->p:Z

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-boolean p1, v0, Lwjy;->q:Z

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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
    iget-object v0, p0, Lwjw;->a:Lwjy;

    .line 2
    .line 3
    iput-boolean p1, v0, Lwjy;->r:Z

    .line 4
    .line 5
    iget-object p1, p0, Lwjw;->e:Ljava/util/BitSet;

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
