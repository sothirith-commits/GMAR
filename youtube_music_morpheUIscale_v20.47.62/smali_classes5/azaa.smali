.class public final synthetic Lazaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lazfb;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lazfb;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazaa;->a:Lazfb;

    .line 5
    .line 6
    iput-object p2, p0, Lazaa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazaa;->a:Lazfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazfb;->b()Lchxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lazaa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lchxz;

    .line 17
    .line 18
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
