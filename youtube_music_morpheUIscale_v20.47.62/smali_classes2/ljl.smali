.class public final synthetic Lljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lljn;


# direct methods
.method public synthetic constructor <init>(Lljn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljl;->a:Lljn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lljj;

    .line 10
    .line 11
    iget-object v2, p0, Lljl;->a:Lljn;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lljj;-><init>(Lljn;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v2, Lljn;->b:Lljp;

    .line 26
    .line 27
    invoke-virtual {p1}, Lljp;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
