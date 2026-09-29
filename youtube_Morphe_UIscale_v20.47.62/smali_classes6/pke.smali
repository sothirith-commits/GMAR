.class public final Lpke;
.super Lpkl;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxm;Ljbe;Lpkd;Lbksk;Laffp;Lahli;Landroid/view/ViewGroup;)V
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
    sget-object v0, Lbdlc;->bY:Lbdlc;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d(Lj$/time/Duration;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "You can watch YouTube for "

    .line 8
    .line 9
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " minutes daily"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
