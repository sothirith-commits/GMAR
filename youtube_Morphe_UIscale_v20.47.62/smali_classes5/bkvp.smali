.class public final Lbkvp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbkrk;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x68b5a82715a81b26L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkvp;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbkuc;->a:Lbkuc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbkvp;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbkti;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbkti;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkvp;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbkuc;->a:Lbkuc;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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

.method public final pk()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
