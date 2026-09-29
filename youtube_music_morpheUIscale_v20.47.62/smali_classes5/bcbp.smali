.class public final Lbcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;

.field public final d:Ldh;

.field public e:Lcizg;

.field private final f:Lajrc;

.field private g:Lbcbn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcbl;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcbl;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lajrc;->a(Lajrb;)Lajrc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbcbp;->f:Lajrc;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbcbp;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lbcbp;->d:Ldh;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbcbp;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbcbp;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object p1, Lbcbn;->a:Lbcbn;

    .line 41
    .line 42
    iput-object p1, p0, Lbcbp;->g:Lbcbn;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbcbn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcbp;->g:Lbcbn;

    .line 2
    .line 3
    iput-object p1, p0, Lbcbp;->g:Lbcbn;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbcbp;->g:Lbcbn;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbcbp;->g:Lbcbn;

    .line 14
    .line 15
    new-instance v2, Lbcbq;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lbcbq;-><init>(Lbcbn;Lbcbn;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lajra;

    .line 21
    .line 22
    iget-object v1, p0, Lbcbp;->f:Lajrc;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lajra;-><init>(Lajrc;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lajrc;->a:Lajqz;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lajqz;->a(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbcbn;->b:Lbcbn;

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lbcbp;->e:Lcizg;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcizg;->iM()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbp;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbcbe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcbp;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic iA(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method
