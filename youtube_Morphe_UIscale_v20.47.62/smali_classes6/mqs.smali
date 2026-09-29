.class public final Lmqs;
.super Lanuy;
.source "PG"


# instance fields
.field private final a:Lanru;

.field private final b:Lbksx;


# direct methods
.method public constructor <init>(Lanxi;Lafkh;Laxtr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanru;

    .line 5
    .line 6
    invoke-direct {v0}, Lanru;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmqs;->a:Lanru;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lanru;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const-class v0, Laxtr;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lanxi;->b(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lafkh;->c()Lafkg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p3, Laxtr;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-interface {p1, p2, p3}, Lafkg;->j(Ljava/lang/String;Z)Lbksa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lbkuu;->d:Lbkts;

    .line 39
    .line 40
    sget-object p3, Lbkuu;->e:Lbkts;

    .line 41
    .line 42
    sget-object v0, Lbkuu;->c:Lbktn;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v0, p2}, Lbksa;->aJ(Lbkts;Lbkts;Lbktn;Lbkts;)Lbksx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lmqs;->b:Lbksx;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmqs;->a:Lanru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqs;->b:Lbksx;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
