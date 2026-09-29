.class public final synthetic Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcyn;

    .line 2
    .line 3
    sget-object v0, Lcyu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcyn;->b:Lcyu;

    .line 9
    .line 10
    iget-object v0, v0, Lcyu;->d:Lcxe;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcyn;->a:Lcwj;

    .line 15
    .line 16
    new-instance v1, Lcxb;

    .line 17
    .line 18
    iget v2, p1, Lcwj;->a:I

    .line 19
    .line 20
    iget v3, p1, Lcwj;->b:I

    .line 21
    .line 22
    iget v4, p1, Lcwj;->c:I

    .line 23
    .line 24
    iget-boolean v5, p1, Lcwj;->d:Z

    .line 25
    .line 26
    iget v6, p1, Lcwj;->e:I

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcxb;-><init>(IIIZI)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcxe;->e(Lcxb;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
