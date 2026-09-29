.class public final Lapbk;
.super Laour;
.source "PG"


# instance fields
.field public a:Lbqry;

.field public b:Lbqru;


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 1

    .line 1
    const-string v0, "share/send_share"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laoro;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 3

    .line 1
    sget-object v0, Lbqrq;->a:Lbqrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqrp;

    .line 8
    .line 9
    iget-object v1, p0, Lapbk;->a:Lbqry;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbqrp;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbqrq;

    .line 19
    .line 20
    iput-object v1, v2, Lbqrq;->e:Lbqry;

    .line 21
    .line 22
    iget v1, v2, Lbqrq;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    iput v1, v2, Lbqrq;->b:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lapbk;->b:Lbqru;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lbqrp;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v2, Lbqrq;

    .line 38
    .line 39
    iput-object v1, v2, Lbqrq;->d:Lbqru;

    .line 40
    .line 41
    iget v1, v2, Lbqrq;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Lbqrq;->b:I

    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapbk;->a:Lbqry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Only ShareToContacts is allowed to have a missing SharedObjectParams!"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapbk;->b:Lbqru;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_1
    invoke-static {v1}, Lbhgw;->j(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
