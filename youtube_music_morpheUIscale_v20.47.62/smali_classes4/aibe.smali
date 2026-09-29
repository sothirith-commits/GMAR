.class public final Laibe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibe;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laibe;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Laibe;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 10

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laibe;->c:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lvsp;

    .line 11
    .line 12
    invoke-interface {v1}, Lvsp;->e()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Laibe;->a:Lcjac;

    .line 21
    .line 22
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Laibg;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Laibg;->a(Ljava/lang/String;)Laibi;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v6, p2}, Laibi;->a(Landroid/os/Bundle;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p2, "Unknown task tag "

    .line 40
    .line 41
    const-string v3, "; aborting..."

    .line 42
    .line 43
    invoke-static {p1, p2, v3}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lajnc;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    :goto_0
    move v7, p2

    .line 52
    iget-object p2, p0, Laibe;->b:Lcjac;

    .line 53
    .line 54
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Laibf;

    .line 60
    .line 61
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lvsp;

    .line 66
    .line 67
    invoke-interface {p2}, Lvsp;->e()Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    sub-long/2addr v8, v1

    .line 76
    move-object v5, p1

    .line 77
    invoke-interface/range {v4 .. v9}, Laibf;->a(Ljava/lang/String;Laibi;IJ)V

    .line 78
    .line 79
    .line 80
    return v7
.end method
