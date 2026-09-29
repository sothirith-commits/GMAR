.class public final synthetic Laqui;
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
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbsjx;->b:I

    .line 19
    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, v1, Lbsjx;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbsjx;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 38
    .line 39
    check-cast p2, Lbsip;

    .line 40
    .line 41
    sget-object v0, Lbsip;->a:Lbsip;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lbsip;->Q:Lbsjx;

    .line 47
    .line 48
    iget p1, p2, Lbsip;->d:I

    .line 49
    .line 50
    or-int/lit16 p1, p1, 0x800

    .line 51
    .line 52
    iput p1, p2, Lbsip;->d:I

    .line 53
    .line 54
    return-void
.end method
