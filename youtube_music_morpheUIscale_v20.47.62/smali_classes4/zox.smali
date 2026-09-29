.class public final synthetic Lzox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzpc;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lzkq;


# direct methods
.method public synthetic constructor <init>(Lzpc;Ljava/util/concurrent/atomic/AtomicInteger;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzox;->a:Lzpc;

    .line 5
    .line 6
    iput-object p2, p0, Lzox;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lzox;->c:Lzkq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzox;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lzox;->c:Lzkq;

    .line 16
    .line 17
    iget-object v0, p0, Lzox;->a:Lzpc;

    .line 18
    .line 19
    iget-object v0, v0, Lzpc;->e:Laadk;

    .line 20
    .line 21
    const/16 v1, 0x40c

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laadk;->j(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "%s: Unsubscribe from file %s failed!"

    .line 27
    .line 28
    const-string v1, "ExpirationHandler"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
