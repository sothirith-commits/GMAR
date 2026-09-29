.class public final Lagck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagcm;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lvsp;

.field private final d:Lagmn;

.field private final e:Lafyv;


# direct methods
.method public constructor <init>(Lcjac;Lafyv;Lcjac;Lvsp;Lagmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagck;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagck;->e:Lafyv;

    .line 7
    .line 8
    iput-object p3, p0, Lagck;->b:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lagck;->c:Lvsp;

    .line 11
    .line 12
    iput-object p5, p0, Lagck;->d:Lagmn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lahch;)Lagau;
    .locals 4

    .line 1
    const-class v0, Lagao;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagck;->a:Lcjac;

    .line 10
    .line 11
    new-instance v1, Lagao;

    .line 12
    .line 13
    new-instance v2, Lagay;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lagat;

    .line 20
    .line 21
    iget-object v3, p0, Lagck;->d:Lagmn;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lagck;->b:Lcjac;

    .line 27
    .line 28
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lagnj;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lagao;-><init>(Lagay;Lagnj;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const-class v0, Lagaq;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lagck;->a:Lcjac;

    .line 47
    .line 48
    new-instance v1, Lagaq;

    .line 49
    .line 50
    new-instance v2, Lagay;

    .line 51
    .line 52
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lagat;

    .line 57
    .line 58
    iget-object v3, p0, Lagck;->d:Lagmn;

    .line 59
    .line 60
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lagck;->e:Lafyv;

    .line 64
    .line 65
    iget-object v0, p0, Lagck;->b:Lcjac;

    .line 66
    .line 67
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lagnj;

    .line 72
    .line 73
    iget-object v3, p0, Lagck;->c:Lvsp;

    .line 74
    .line 75
    invoke-direct {v1, v2, p1, v0, v3}, Lagaq;-><init>(Lagay;Lafyv;Lagnj;Lvsp;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_1
    const-class v0, Lagas;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lagmx;->a(Ljava/lang/Class;Lahch;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lagck;->a:Lcjac;

    .line 88
    .line 89
    new-instance v1, Lagas;

    .line 90
    .line 91
    new-instance v2, Lagay;

    .line 92
    .line 93
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lagat;

    .line 98
    .line 99
    iget-object v3, p0, Lagck;->d:Lagmn;

    .line 100
    .line 101
    invoke-direct {v2, v0, p1, v3}, Lagay;-><init>(Lagat;Lahch;Lagmn;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lagck;->b:Lcjac;

    .line 105
    .line 106
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lagnj;

    .line 111
    .line 112
    invoke-direct {v1, v2, p1}, Lagas;-><init>(Lagay;Lagnj;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    new-instance p1, Lagcl;

    .line 117
    .line 118
    const-string v0, "No supported adapters for ForecastingSlotFulfillmentAdapterFactory"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lagcl;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
