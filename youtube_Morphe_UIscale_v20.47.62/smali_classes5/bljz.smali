.class final Lbljz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbksm;


# static fields
.field private static final serialVersionUID:J = -0x2a58ff0addf51744L


# instance fields
.field final a:Lblka;


# direct methods
.method public constructor <init>(Lblka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbljz;->a:Lblka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbljz;->a:Lblka;

    .line 2
    .line 3
    iget-object v1, v0, Lblka;->c:Lblwb;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lblwf;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lblka;->k:I

    .line 12
    .line 13
    iget-object p1, v0, Lblka;->f:Lbksx;

    .line 14
    .line 15
    invoke-interface {p1}, Lbksx;->pk()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, v0, Lblka;->j:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lblka;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->j(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbkuc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lbksx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbljz;->a:Lblka;

    .line 2
    .line 3
    iput-object p1, v0, Lblka;->i:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, v0, Lblka;->j:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lblka;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
