.class public final Lhft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksx;


# instance fields
.field final synthetic a:Laqaq;

.field final synthetic b:Lhfs;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laqaq;Lhfs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhft;->a:Laqaq;

    .line 2
    .line 3
    iput-object p2, p0, Lhft;->b:Lhfs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhft;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final lt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhft;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhft;->a:Laqaq;

    .line 2
    .line 3
    iget-object v1, p0, Lhft;->b:Lhfs;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laqaq;->e(Lhfs;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhft;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
