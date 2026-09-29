.class public final synthetic Laxte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


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
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laxoy;

    .line 2
    .line 3
    sget-object v0, Lcczk;->a:Lcczk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcczj;

    .line 10
    .line 11
    iget p1, p1, Laxoy;->c:F

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcczj;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lcczk;

    .line 19
    .line 20
    iget v2, v1, Lcczk;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lcczk;->b:I

    .line 25
    .line 26
    iput p1, v1, Lcczk;->c:F

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcczk;

    .line 33
    .line 34
    return-object p1
.end method
