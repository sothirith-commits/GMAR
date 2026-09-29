.class public final Lagfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfn;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagfk;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lagfk;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lagfk;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lagfk;->d:Lcjac;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final S(Lahch;Lagzu;)Lagef;
    .locals 8

    .line 1
    const-class v0, Lagdj;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagfk;->a:Lcjac;

    .line 10
    .line 11
    new-instance v1, Lagdj;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lagee;

    .line 19
    .line 20
    iget-object v0, p0, Lagfk;->b:Lcjac;

    .line 21
    .line 22
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lagjj;

    .line 28
    .line 29
    iget-object v0, p0, Lagfk;->c:Lcjac;

    .line 30
    .line 31
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lafuo;

    .line 37
    .line 38
    iget-object v0, p0, Lagfk;->d:Lcjac;

    .line 39
    .line 40
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lansr;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Lagdj;-><init>(Lagee;Lagjj;Lafuo;Lahch;Lagzu;Lansr;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    move-object v5, p1

    .line 54
    move-object v6, p2

    .line 55
    const-class p1, Lagdk;

    .line 56
    .line 57
    invoke-static {p1, v5, v6}, Lagmx;->b(Ljava/lang/Class;Lahch;Lagzu;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lagfk;->a:Lcjac;

    .line 64
    .line 65
    new-instance p2, Lagdk;

    .line 66
    .line 67
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lagee;

    .line 72
    .line 73
    iget-object v0, p0, Lagfk;->b:Lcjac;

    .line 74
    .line 75
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lagjj;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0, v5, v6}, Lagdk;-><init>(Lagee;Lagjj;Lahch;Lagzu;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_1
    new-instance p1, Lagfm;

    .line 86
    .line 87
    const-string p2, "ForecastingAdRenderingAdapterFactory received unsupported metadata"

    .line 88
    .line 89
    const/16 v0, 0x34

    .line 90
    .line 91
    invoke-direct {p1, p2, v0}, Lagfm;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
