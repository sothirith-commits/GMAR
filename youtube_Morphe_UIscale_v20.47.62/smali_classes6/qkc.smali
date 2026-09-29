.class public final Lqkc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbx;Ljava/util/concurrent/Executor;Lsd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbyz;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lbyz;-><init>(Lbzb;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lsp;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lsp;

    .line 22
    .line 23
    iget-object v2, p1, Lbx;->aa:Lbxn;

    .line 24
    .line 25
    new-instance v3, Lsf;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lsf;-><init>(Lsp;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbxg;->b(Lbxl;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbyz;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lbyz;-><init>(Lbzb;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lsp;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lsp;

    .line 45
    .line 46
    iput-object v0, p0, Lqkc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p1, Lsp;->a:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    iput-object p3, p1, Lsp;->y:Lsd;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "Executor must not be null."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public constructor <init>(Lqkd;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, La;->bS(Z)V

    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lqkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lqkc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lre;->a:Lre;

    iput-object p1, p0, Lqkc;->a:Ljava/lang/Object;

    invoke-static {}, Lsc;->g()V

    return-void
.end method

.method public static f(Lbx;Z)Lsp;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lbx;->F:Lbx;

    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance p0, Lbyz;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lbyz;-><init>(Lbzb;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lsp;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsp;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "view model not found"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrlm;

    .line 4
    .line 5
    iget-object v0, v0, Lrlm;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 6
    .line 7
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final b(Ltxq;Lgbv;Lfzw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqkc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ltxq;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "imageprefetch_"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lqkc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Layd;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lqkc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v2, Layd;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2, p3}, Layd;-><init>(Ltxq;Lgbv;Lfzw;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, v1, Layd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltz;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Ltz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e(Lsb;)V
    .locals 1

    .line 1
    invoke-static {}, Lavm;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqkc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lblo;

    .line 9
    .line 10
    iget-object v0, v0, Lblo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    iget-object v0, p0, Lqkc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lblo;

    .line 21
    .line 22
    iget-object v0, v0, Lblo;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbex;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lavm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbex;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lqkc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
