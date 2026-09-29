.class public final synthetic Lamkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lamkr;


# direct methods
.method public synthetic constructor <init>(Lamkr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkq;->a:Lamkr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkq;->a:Lamkr;

    .line 2
    .line 3
    iget-object v0, v0, Lamkr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "getDownloadStateFuture"

    .line 9
    .line 10
    return-object p1
.end method
