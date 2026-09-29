.class public final Lajbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajaw;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lciyn;

.field private final c:Laihl;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lbhgf;

.field private final f:Laiaw;

.field private final g:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Laihl;Ljava/util/concurrent/Executor;Landroid/content/SharedPreferences;Lbhgf;Laiaw;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajbb;->c:Laihl;

    .line 5
    .line 6
    new-instance p1, Lbipd;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lajbb;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p3, p0, Lajbb;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    iput-object p4, p0, Lajbb;->e:Lbhgf;

    .line 16
    .line 17
    iput-object p5, p0, Lajbb;->f:Laiaw;

    .line 18
    .line 19
    iput-object p6, p0, Lajbb;->g:Lcom/google/protobuf/MessageLite;

    .line 20
    .line 21
    new-instance p1, Lciym;

    .line 22
    .line 23
    invoke-direct {p1}, Lciym;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lciyn;->aC()Lciyn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lajbb;->b:Lciyn;

    .line 31
    .line 32
    invoke-interface {p4, p3}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajbb;->c()Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbb;->c:Laihl;

    .line 2
    .line 3
    invoke-virtual {v0}, Laihl;->d()Lbuei;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbuei;->e:Lbxlg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxlg;->a:Lbxlg;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbxlg;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lajba;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lajba;-><init>(Lajbb;Lbhgf;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajbb;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_0
    iget-object v0, p0, Lajbb;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p1}, Lajbb;->e(Landroid/content/SharedPreferences$Editor;Lbhgf;)Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lajbb;->b:Lciyn;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lciyn;->iJ(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final c()Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lajbb;->e:Lbhgf;

    .line 2
    .line 3
    iget-object v1, p0, Lajbb;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajbb;->g:Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lajbb;->b:Lciyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchws;->F()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/content/SharedPreferences$Editor;Lbhgf;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    iget-object v0, p0, Lajbb;->e:Lbhgf;

    .line 2
    .line 3
    iget-object v1, p0, Lajbb;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    iget-object v0, p0, Lajbb;->f:Laiaw;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Laiaw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
