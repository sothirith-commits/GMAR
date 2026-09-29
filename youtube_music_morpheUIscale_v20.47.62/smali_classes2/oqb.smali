.class public final Loqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopm;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lnsh;

.field public final d:Lnsu;

.field public final e:Lcgli;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lcgli;

.field public final i:Lcgli;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcgli;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/radiostar/RadioStarCommentaryControllerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loqb;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnsh;Lcgli;Lcgli;Lnsu;Lcgli;Lcgli;Lcgli;Lcgli;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loqb;->c:Lnsh;

    .line 7
    .line 8
    iput-object p3, p0, Loqb;->e:Lcgli;

    .line 9
    .line 10
    iput-object p4, p0, Loqb;->f:Lcgli;

    .line 11
    .line 12
    iput-object p5, p0, Loqb;->d:Lnsu;

    .line 13
    .line 14
    iput-object p6, p0, Loqb;->g:Lcgli;

    .line 15
    .line 16
    iput-object p7, p0, Loqb;->h:Lcgli;

    .line 17
    .line 18
    iput-object p8, p0, Loqb;->i:Lcgli;

    .line 19
    .line 20
    iput-object p10, p0, Loqb;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p9, p0, Loqb;->k:Lcgli;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbxzo;Lbkmk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loqb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Loqb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Loqb;->e:Lcgli;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lavdo;

    .line 24
    .line 25
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Loqb;->b(Lavdn;)Lbgug;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lopy;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1, p2}, Lopy;-><init>(Loqb;Lavdn;Lbxzo;Lbkmk;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Loqb;->j:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v1, p1, p2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lavdn;)Lbgug;
    .locals 3

    .line 1
    iget-object v0, p0, Loqb;->g:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laodp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkia;->o()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lbxnj;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Loqb;->k:Lcgli;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lchxl;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lchww;->w(Lchxl;)Lchww;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lopn;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lopn;-><init>(Loqb;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Loqb;->j:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lopp;

    .line 59
    .line 60
    invoke-direct {v0}, Lopp;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class v2, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0, v1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
