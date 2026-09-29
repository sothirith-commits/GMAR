.class public final Lbllb;
.super Lbksl;
.source "PG"

# interfaces
.implements Lbkuz;


# instance fields
.field final a:Lbksd;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lbkto;


# direct methods
.method public constructor <init>(Lbksd;Ljava/util/concurrent/Callable;Lbkto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbllb;->a:Lbksd;

    .line 5
    .line 6
    iput-object p2, p0, Lbllb;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lbllb;->c:Lbkto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbllb;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lbllb;->a:Lbksd;

    .line 11
    .line 12
    iget-object v2, p0, Lbllb;->c:Lbkto;

    .line 13
    .line 14
    new-instance v3, Lblla;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0, v2}, Lblla;-><init>(Lbksm;Ljava/lang/Object;Lbkto;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v3}, Lbksd;->aO(Lbksf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v0, p1}, Lbkud;->i(Ljava/lang/Throwable;Lbksm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a()Lbksa;
    .locals 4

    .line 1
    new-instance v0, Lblkz;

    .line 2
    .line 3
    iget-object v1, p0, Lbllb;->a:Lbksd;

    .line 4
    .line 5
    iget-object v2, p0, Lbllb;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lbllb;->c:Lbkto;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lblkz;-><init>(Lbksd;Ljava/util/concurrent/Callable;Lbkto;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Linternal/org/jni_zero/JniInit;->l:Lbkty;

    .line 13
    .line 14
    return-object v0
.end method
