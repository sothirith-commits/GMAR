.class public final Lajsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Ltrp;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltrp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsi;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lajsi;->a:Ltrp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 2

    .line 1
    check-cast p1, Lawdk;

    .line 2
    .line 3
    iget p2, p1, Lawdk;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lajsi;->a:Ltrp;

    .line 10
    .line 11
    iget-object v0, p1, Lawdk;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v0}, Laiuc;->x(Ltrp;Ljava/lang/String;)Lbksa;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Loxt;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lbksa;->g(Lbkty;)Lbkrj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lsig;

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    invoke-direct {p2, p0, p1, v0}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Lajsi;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Laiuc;->y(JLandroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lawdk;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
