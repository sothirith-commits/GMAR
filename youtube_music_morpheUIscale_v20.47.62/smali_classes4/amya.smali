.class public final Lamya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lciym;

.field public final c:Lchws;

.field public d:Lamrv;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lamya;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lciym;

    .line 12
    .line 13
    invoke-direct {v0}, Lciym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamya;->b:Lciym;

    .line 17
    .line 18
    invoke-virtual {v0}, Lchws;->F()Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lamxy;

    .line 23
    .line 24
    invoke-direct {v1}, Lamxy;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lamya;->c:Lchws;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lamxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamya;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lamxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamya;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
