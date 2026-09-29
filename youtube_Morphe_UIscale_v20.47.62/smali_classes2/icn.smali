.class public final Licn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lblws;

.field public c:I

.field public d:Z

.field private final e:Lamgf;

.field private f:Lbksx;


# direct methods
.method public constructor <init>(Lamgf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licn;->e:Lamgf;

    .line 5
    .line 6
    new-instance p1, Licl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Licl;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Licn;->b:Lblws;

    .line 17
    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Licn;->a:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Licn;->e:Lamgf;

    .line 2
    .line 3
    invoke-interface {p1}, Lamgf;->I()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lhyh;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhix;

    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lhix;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Licn;->f:Lbksx;

    .line 26
    .line 27
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Licn;->f:Lbksx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p1}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Licn;->f:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Licm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licn;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Licm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licn;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
