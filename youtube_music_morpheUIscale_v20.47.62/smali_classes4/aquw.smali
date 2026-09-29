.class public final synthetic Laquw;
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
    .locals 2

    .line 1
    invoke-static {p2}, Laqwf;->a(Lbsik;)Lbsiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Laqwf;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Laqts;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Laqts;-><init>(Lbsiq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbsit;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p2, Lbsip;

    .line 32
    .line 33
    sget-object v0, Lbsip;->a:Lbsip;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p2, Lbsip;->N:Lbsit;

    .line 39
    .line 40
    iget p1, p2, Lbsip;->d:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x8

    .line 43
    .line 44
    iput p1, p2, Lbsip;->d:I

    .line 45
    .line 46
    return-void
.end method
