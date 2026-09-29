.class public final Lbdyl;
.super Lbdau;
.source "PG"

# interfaces
.implements Lbdyj;
.implements Lbebm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanqq;

.field private final c:Lbcvp;


# direct methods
.method public constructor <init>(Lcami;Landroid/content/Context;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbdyl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lbdyl;->b:Lanqq;

    .line 7
    .line 8
    new-instance p2, Lbcvp;

    .line 9
    .line 10
    invoke-direct {p2}, Lbcvp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbdyl;->c:Lbcvp;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbcvb;)V
    .locals 3

    .line 1
    new-instance v0, Lbebt;

    .line 2
    .line 3
    iget-object v1, p0, Lbdyl;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lbdyl;->b:Lanqq;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbebt;-><init>(Landroid/content/Context;Lanqq;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcami;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lbcvb;->e(Ljava/lang/Class;Lbcuw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Lbpsx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdyl;->c:Lbcvp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laiir;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcami;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcamh;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lcamh;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v3, Lcami;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, Lcami;->d:Lbpsx;

    .line 27
    .line 28
    iget p1, v3, Lcami;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, v3, Lcami;->b:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Laiir;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbcvp;->o()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdyl;->c:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method
