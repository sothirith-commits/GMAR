.class public final Lbkyp;
.super Lbksl;
.source "PG"

# interfaces
.implements Lbkux;


# instance fields
.field final a:Lbkrp;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lbkto;


# direct methods
.method public constructor <init>(Lbkrp;Ljava/util/concurrent/Callable;Lbkto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkyp;->a:Lbkrp;

    .line 5
    .line 6
    iput-object p2, p0, Lbkyp;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-object p3, p0, Lbkyp;->c:Lbkto;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final R(Lbksm;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbkyp;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    check-cast v0, Lbkuo;

    .line 4
    .line 5
    iget-object v0, v0, Lbkuo;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v1, p0, Lbkyp;->a:Lbkrp;

    .line 8
    .line 9
    iget-object v2, p0, Lbkyp;->c:Lbkto;

    .line 10
    .line 11
    new-instance v3, Lbkyo;

    .line 12
    .line 13
    invoke-direct {v3, p1, v0, v2}, Lbkyo;-><init>(Lbksm;Ljava/lang/Object;Lbkto;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lbkrp;->aH(Lbkrs;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0, p1}, Lbkud;->i(Ljava/lang/Throwable;Lbksm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final a()Lbkrp;
    .locals 4

    .line 1
    new-instance v0, Lbkyn;

    .line 2
    .line 3
    iget-object v1, p0, Lbkyp;->a:Lbkrp;

    .line 4
    .line 5
    iget-object v2, p0, Lbkyp;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iget-object v3, p0, Lbkyp;->c:Lbkto;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lbkyn;-><init>(Lbkrp;Ljava/util/concurrent/Callable;Lbkto;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Linternal/org/jni_zero/JniInit;->j:Lbkty;

    .line 13
    .line 14
    return-object v0
.end method
