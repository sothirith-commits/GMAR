.class public final synthetic Lbckp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbckr;

.field public final synthetic b:Lbckq;


# direct methods
.method public synthetic constructor <init>(Lbckr;Lbckq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbckp;->a:Lbckr;

    .line 5
    .line 6
    iput-object p2, p0, Lbckp;->b:Lbckq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Lbckp;->a:Lbckr;

    .line 4
    .line 5
    iget-object v0, p1, Lbckr;->a:Laqnz;

    .line 6
    .line 7
    iget-object v1, p1, Lbckr;->b:Laqpa;

    .line 8
    .line 9
    iget-object v2, p0, Lbckp;->b:Lbckq;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbckq;->d()Lceve;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object p1, p1, Lbckr;->c:Lbrxk;

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, p1}, Laqnz;->x(Laqpa;Lceve;Lbrxk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbckq;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
