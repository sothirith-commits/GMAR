.class public final synthetic Loyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiaw;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lceti;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcetd;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcbjy;->c:Lcbjy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcbjy;->a:Lcbjy;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcetd;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v0, Lceti;

    .line 28
    .line 29
    iget p2, p2, Lcbjy;->e:I

    .line 30
    .line 31
    iput p2, v0, Lceti;->i:I

    .line 32
    .line 33
    iget p2, v0, Lceti;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x10

    .line 36
    .line 37
    iput p2, v0, Lceti;->b:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lceti;

    .line 44
    .line 45
    return-object p1
.end method
