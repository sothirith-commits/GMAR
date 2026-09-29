.class public final Laubo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcn;


# instance fields
.field public a:Ldcn;

.field public final b:Ljava/util/function/Supplier;

.field private final c:Lbam;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lbam;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldcn;->m:Ldcn;

    .line 5
    .line 6
    iput-object v0, p0, Laubo;->a:Ldcn;

    .line 7
    .line 8
    iput-object p1, p0, Laubo;->b:Ljava/util/function/Supplier;

    .line 9
    .line 10
    iput-object p2, p0, Laubo;->c:Lbam;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbwo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Laubo;->a:Ldcn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldcn;->a(Lbwo;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ldci;Lbwo;)Ldcb;
    .locals 3

    .line 1
    iget-object v0, p2, Lbwo;->s:Lbwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laubo;->a:Ldcn;

    .line 6
    .line 7
    sget-object v1, Ldcn;->m:Ldcn;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "c"

    .line 21
    .line 22
    const-string v2, "DrmSessionFetchUsingPlaceholder"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Laubq;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Laubo;->c:Lbam;

    .line 28
    .line 29
    const-string v2, "player.exception"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Laubq;->a(Lbam;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Laubo;->a:Ldcn;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Ldcn;->b(Ldci;Lbwo;)Ldcb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final d(Ldci;Lbwo;)Ldcm;
    .locals 1

    .line 1
    iget-object v0, p0, Laubo;->a:Ldcn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldcn;->d(Ldci;Lbwo;)Ldcm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/os/Looper;Lcvr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laubo;->a:Ldcn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldcn;->h(Landroid/os/Looper;Lcvr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
