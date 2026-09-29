.class public final Labim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labij;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lblwt;

.field private final c:Laaua;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Larhs;

.field private final f:Laarg;

.field private final g:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Laaua;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Larhs;Laarg;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labim;->c:Laaua;

    .line 5
    .line 6
    new-instance p1, Lasja;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Labim;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, Labim;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object p4, p0, Labim;->e:Larhs;

    .line 16
    .line 17
    iput-object p5, p0, Labim;->f:Laarg;

    .line 18
    .line 19
    iput-object p6, p0, Labim;->g:Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    new-instance p1, Lblws;

    .line 22
    .line 23
    invoke-direct {p1}, Lblws;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lblwt;->bb()Lblwt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Labim;->b:Lblwt;

    .line 31
    .line 32
    invoke-interface {p4, p3}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labim;->c()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Labim;->c:Laaua;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaua;->e()Lbbag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbbag;->e:Lbcqy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbcqy;->a:Lbcqy;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbcqy;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lzls;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lzls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Labim;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Labim;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0, p1}, Labim;->e(Landroid/content/SharedPreferences$Editor;Larhs;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Labim;->b:Lblwt;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Labim;->e:Larhs;

    .line 2
    .line 3
    iget-object v1, p0, Labim;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Could not write SharedPreferences values to proto schema."

    .line 14
    .line 15
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Labim;->g:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Labim;->b:Lblwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->R()Lbkrp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/content/SharedPreferences$Editor;Larhs;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    iget-object v0, p0, Labim;->e:Larhs;

    .line 2
    .line 3
    iget-object v1, p0, Labim;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    iget-object v0, p0, Labim;->f:Laarg;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Laarg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
