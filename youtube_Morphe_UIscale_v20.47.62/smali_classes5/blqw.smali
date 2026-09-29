.class final Lblqw;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbksx;


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final a:Lbksf;


# direct methods
.method public constructor <init>(Lbksf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblqw;->a:Lbksf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lt()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lblqw;->get()Ljava/lang/Object;

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

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lblqw;->lt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lblqw;->a:Lbksf;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbkud;->a:Lbkud;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lblqw;->lazySet(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbksf;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
