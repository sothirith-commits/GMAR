.class final Laqwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvw;


# direct methods
.method public constructor <init>()V
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
    invoke-static {p2}, Laqwf;->a(Lbsik;)Lbsiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laqvy;

    .line 6
    .line 7
    invoke-direct {v1}, Laqvy;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "CodecInitReason"

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Laqwf;->c(Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/String;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Laqvz;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Laqvz;-><init>(Lbsiq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbsit;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 34
    .line 35
    check-cast p2, Lbsip;

    .line 36
    .line 37
    sget-object v0, Lbsip;->a:Lbsip;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p2, Lbsip;->N:Lbsit;

    .line 43
    .line 44
    iget p1, p2, Lbsip;->d:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x8

    .line 47
    .line 48
    iput p1, p2, Lbsip;->d:I

    .line 49
    .line 50
    return-void
.end method
