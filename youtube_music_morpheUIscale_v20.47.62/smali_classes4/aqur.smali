.class public final synthetic Laqur;
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
    .locals 4

    .line 1
    invoke-static {p2}, Laqwf;->a(Lbsik;)Lbsiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lbsiq;->instance:Lbknt;

    .line 13
    .line 14
    check-cast p1, Lbsit;

    .line 15
    .line 16
    sget-object v3, Lbsit;->a:Lbsit;

    .line 17
    .line 18
    iget v3, p1, Lbsit;->b:I

    .line 19
    .line 20
    or-int/lit16 v3, v3, 0x800

    .line 21
    .line 22
    iput v3, p1, Lbsit;->b:I

    .line 23
    .line 24
    iput-wide v1, p1, Lbsit;->k:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbsit;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lbsik;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p2, Lbsip;

    .line 38
    .line 39
    sget-object v0, Lbsip;->a:Lbsip;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p2, Lbsip;->N:Lbsit;

    .line 45
    .line 46
    iget p1, p2, Lbsip;->d:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x8

    .line 49
    .line 50
    iput p1, p2, Lbsip;->d:I

    .line 51
    .line 52
    return-void
.end method
