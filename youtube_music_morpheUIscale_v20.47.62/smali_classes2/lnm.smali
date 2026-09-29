.class public final synthetic Llnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lavic;

.field public final synthetic b:Laqse;


# direct methods
.method public synthetic constructor <init>(Lavic;Laqse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnm;->a:Lavic;

    .line 5
    .line 6
    iput-object p2, p0, Llnm;->b:Laqse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Llop;

    .line 2
    .line 3
    sget-object v0, Llor;->a:Lbhvc;

    .line 4
    .line 5
    iget-object v0, p0, Llnm;->a:Lavic;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lavic;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Llop;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Llnm;->b:Laqse;

    .line 13
    .line 14
    const-string v1, "sr_r"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laqse;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lbsip;->a:Lbsip;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbsik;

    .line 26
    .line 27
    sget-object v2, Lbsjh;->a:Lbsjh;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbsjg;

    .line 34
    .line 35
    int-to-long v3, p1

    .line 36
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lbsjg;->instance:Lbknt;

    .line 40
    .line 41
    check-cast p1, Lbsjh;

    .line 42
    .line 43
    iget v5, p1, Lbsjh;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x4

    .line 46
    .line 47
    iput v5, p1, Lbsjh;->b:I

    .line 48
    .line 49
    iput-wide v3, p1, Lbsjh;->d:J

    .line 50
    .line 51
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbsjh;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lbsik;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v2, Lbsip;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lbsip;->Y:Lbsjh;

    .line 68
    .line 69
    iget p1, v2, Lbsip;->e:I

    .line 70
    .line 71
    or-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    iput p1, v2, Lbsip;->e:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbsip;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Laqse;->b(Lbsip;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
