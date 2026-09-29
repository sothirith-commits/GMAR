.class public final Labts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksm;


# instance fields
.field final synthetic a:Labtt;


# direct methods
.method public constructor <init>(Labtt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labts;->a:Labtt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labts;->a:Labtt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasfv;->setException(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labts;->a:Labtt;

    .line 2
    .line 3
    iget-object v1, v0, Labtt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lasfv;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Labtt;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final pp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labts;->a:Labtt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lasfv;->set(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
