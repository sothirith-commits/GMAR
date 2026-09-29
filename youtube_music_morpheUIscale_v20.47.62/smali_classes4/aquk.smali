.class public final synthetic Laquk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvw;


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
.method public final a(Ljava/lang/String;Lbsik;)V
    .locals 3

    .line 1
    invoke-static {p2}, Laqwf;->b(Lbsik;)Lbsjw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lbsjw;->instance:Lbknt;

    .line 9
    .line 10
    check-cast v1, Lbsjx;

    .line 11
    .line 12
    sget-object v2, Lbsjx;->a:Lbsjx;

    .line 13
    .line 14
    iget v2, v1, Lbsjx;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lbsjx;->b:I

    .line 19
    .line 20
    iput-object p1, v1, Lbsjx;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbsjx;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 32
    .line 33
    check-cast p2, Lbsip;

    .line 34
    .line 35
    sget-object v0, Lbsip;->a:Lbsip;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Lbsip;->Q:Lbsjx;

    .line 41
    .line 42
    iget p1, p2, Lbsip;->d:I

    .line 43
    .line 44
    or-int/lit16 p1, p1, 0x800

    .line 45
    .line 46
    iput p1, p2, Lbsip;->d:I

    .line 47
    .line 48
    return-void
.end method
