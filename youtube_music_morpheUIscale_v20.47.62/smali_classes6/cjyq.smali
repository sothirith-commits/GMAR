.class public final Lcjyq;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lchxe;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchxe;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjyq;->b:Lchxe;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjqq;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lcjyq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcjyq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lcjyq;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcjyq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcjqq;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcjyp;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lcjyp;-><init>(Lcjqq;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcjyq;->b:Lchxe;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lchxe;->at(Lchxg;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcjyo;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcjyo;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput v1, p0, Lcjyq;->a:I

    .line 37
    .line 38
    invoke-static {p1, v2, p0}, Lcjqp;->a(Lcjqq;Lcjfo;Lcjdz;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 46
    .line 47
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lcjyq;

    .line 2
    .line 3
    iget-object v1, p0, Lcjyq;->b:Lchxe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcjyq;-><init>(Lchxe;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcjyq;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
