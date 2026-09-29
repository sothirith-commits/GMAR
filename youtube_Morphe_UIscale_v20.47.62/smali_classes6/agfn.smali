.class public final Lagfn;
.super Laftn;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasrt;Lakci;)V
    .locals 2

    .line 1
    const-string v0, "ypc/get_offers"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lagfn;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lagfn;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iput p1, p0, Lafrv;->y:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final H(Lbgif;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbgif;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lagfn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lagfn;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final I()Latro;
    .locals 4

    .line 1
    sget-object v0, Lazgh;->a:Lazgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagfn;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v2, Lazgh;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lazgh;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Lazgh;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lazgh;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lagfn;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v2, Lazgh;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v3, v2, Lazgh;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    iput v3, v2, Lazgh;->b:I

    .line 44
    .line 45
    iput-object v1, v2, Lazgh;->e:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafrv;->G()Lashz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "itemParams"

    .line 6
    .line 7
    iget-object v2, p0, Lagfn;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lagfn;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "couponCode"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lashz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lashz;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfn;->I()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagfn;->I()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazgh;

    .line 10
    .line 11
    iget-object v0, v0, Lazgh;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
