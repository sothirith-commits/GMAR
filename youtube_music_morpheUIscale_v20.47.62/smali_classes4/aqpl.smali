.class public Laqpl;
.super Lanqx;
.source "PG"


# instance fields
.field private final a:Lanqq;

.field private final d:Lbnmz;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lanqq;Lbnna;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, Lanqx;-><init>(Lanqq;Ljava/util/Map;Lbnna;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laqpl;->a:Lanqq;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbnmz;

    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Laqpl;->d:Lbnmz;

    .line 17
    .line 18
    iput-object p4, p0, Laqpl;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laqpl;->d:Lbnmz;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laqpl;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbvmi;->a:Lbvmi;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbvmh;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbvmh;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbvmi;

    .line 23
    .line 24
    iget v3, v2, Lbvmi;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lbvmi;->b:I

    .line 29
    .line 30
    iput-object v0, v2, Lbvmi;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbvmi;

    .line 37
    .line 38
    sget-object v1, Lbvmg;->b:Lbknr;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Laqpl;->a:Lanqq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbnna;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
