.class public final Llyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayw;


# instance fields
.field public final a:Labij;

.field public final b:Labij;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laoys;

.field private final e:Ljava/util/Set;

.field private final f:Lbksw;


# direct methods
.method public constructor <init>(Labij;Labij;Ljava/util/concurrent/Executor;Laoys;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Llyd;->a:Labij;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Llyd;->b:Labij;

    .line 14
    .line 15
    iput-object p3, p0, Llyd;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Llyd;->d:Laoys;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Llyd;->e:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Lbksw;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Llyd;->f:Lbksw;

    .line 36
    .line 37
    const/16 p1, 0x161

    .line 38
    .line 39
    const-string p2, "main_app_autonav"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "Error clearing autonav state. "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static synthetic o()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Error updating autonav setting."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic p()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Error updating autonav toggle user edu triggers remaining."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic q()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Error updating server based autonav edu triggers remaining."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 6
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
    .line 2
    iget-object p1, p0, Llyd;->f:Lbksw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbksw;->d()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v0, v0, [Lbksx;

    .line 9
    .line 10
    new-instance v1, Llwk;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object v2, p0, Llyd;->d:Laoys;

    .line 18
    .line 19
    iget-object v2, v2, Laoys;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lbkrp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbksw;->g([Lbksx;)V

    .line 32
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Llyd;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 6
    .line 7
    iget-object p1, p0, Llyd;->f:Lbksw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbksw;->d()V

    .line 11
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
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
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->i(Laayw;)V

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
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 4
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llyd;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Llyd;->n()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lalee;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Lalee;->h(Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final k(Lalee;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llyd;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lilo;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lilo;-><init>(ZI)V

    .line 8
    .line 9
    iget-object p1, p0, Llyd;->a:Labij;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lltb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lltb;-><init>(I)V

    .line 19
    .line 20
    new-instance v1, Lkvs;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, Lkvs;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object v2, p0, Llyd;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2, v0, v1}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 31
    return-void
.end method

.method public final m(Lalee;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llyd;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llyd;->d:Laoys;

    .line 3
    .line 4
    iget-boolean v0, v0, Laoys;->b:Z

    .line 5
    return v0
.end method
