.class final Lcjyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjrf;


# instance fields
.field final synthetic a:Lcjyh;


# direct methods
.method public constructor <init>(Lcjyh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjyd;->a:Lcjyh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcjyd;->a:Lcjyh;

    .line 2
    .line 3
    iget-object v1, v0, Lcjyh;->e:Lckwy;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcjkl;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    iget-object v1, v0, Lcjyh;->f:Lcjkl;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, v1, Lcjkl;->b:Lcjko;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-gtz p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Lcjlf;

    .line 25
    .line 26
    invoke-static {p2}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p1, v1, v2}, Lcjlf;-><init>(Lcjdz;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcjlf;->y()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcjyh;->g:Lcjkm;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcjkm;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcjlf;->l()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcjel;->a:Lcjel;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_0
    if-ne p1, v0, :cond_1

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    iget-object p1, v0, Lcjkp;->a:Lcjeh;

    .line 60
    .line 61
    invoke-static {p1}, Lcjof;->c(Lcjeh;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 65
    .line 66
    return-object p1
.end method
