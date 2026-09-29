.class public final Lpkq;
.super Lpkl;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxm;Ljbe;Lpkp;Lbksk;Laffp;Lahli;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lpkl;-><init>(Landroid/content/Context;Lbxm;Ljbe;Lpki;Lbksk;Laffp;Lahli;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Lbdlc;
    .locals 1

    .line 1
    sget-object v0, Lbdlc;->bW:Lbdlc;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d(Lj$/time/Duration;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "number_of_hours"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "number_of_minutes"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object p1, v1, v0

    .line 35
    .line 36
    iget-object p1, p0, Lpkq;->a:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f140cc8

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lekh;->am(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
