.class public final Lapnq;
.super Laour;
.source "PG"


# instance fields
.field public a:Lbrpl;

.field public b:I


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "get_survey"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 4

    .line 1
    sget-object v0, Lbrpn;->a:Lbrpn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrpm;

    .line 8
    .line 9
    iget-object v1, p0, Lapnq;->a:Lbrpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lbrpm;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v2, Lbrpn;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, Lbrpn;->d:Lbrpl;

    .line 22
    .line 23
    iget v1, v2, Lbrpn;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iput v1, v2, Lbrpn;->b:I

    .line 28
    .line 29
    iget v1, p0, Lapnq;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lbrpm;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lbrpn;

    .line 37
    .line 38
    add-int/lit8 v3, v1, -0x1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iput v3, v2, Lbrpn;->e:I

    .line 43
    .line 44
    iget v1, v2, Lbrpn;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, v2, Lbrpn;->b:I

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapnq;->a:Lbrpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
