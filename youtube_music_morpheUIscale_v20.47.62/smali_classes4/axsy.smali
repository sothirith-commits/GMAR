.class public final synthetic Laxsy;
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
    .locals 2

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget p1, p1, Laxrf;->a:I

    .line 4
    .line 5
    sget-object v0, Lcczq;->a:Lcczq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcczp;

    .line 12
    .line 13
    invoke-static {p1}, Laywj;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcczp;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v1, Lcczq;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, v1, Lcczq;->c:I

    .line 27
    .line 28
    iget p1, v1, Lcczq;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v1, Lcczq;->b:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcczq;

    .line 39
    .line 40
    return-object p1
.end method
