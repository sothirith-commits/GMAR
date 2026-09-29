.class final Lblqg;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksf;


# static fields
.field private static final serialVersionUID:J = -0x78a53ec6852cfbbfL


# instance fields
.field final synthetic a:Lblqh;


# direct methods
.method public constructor <init>(Lblqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblqg;->a:Lblqh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lblqg;->a:Lblqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblqh;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lblqg;->a:Lblqh;

    .line 2
    .line 3
    iget-object v1, v0, Lblqh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lblqh;->d:Lblwb;

    .line 9
    .line 10
    iget-object v2, v0, Lblqh;->a:Lbksf;

    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, Linternal/org/jni_zero/JniInit;->q(Lbksf;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lblwb;)V

    .line 13
    .line 14
    .line 15
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

.method public final ph(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lblqg;->a:Lblqh;

    .line 5
    .line 6
    invoke-virtual {p1}, Lblqh;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
