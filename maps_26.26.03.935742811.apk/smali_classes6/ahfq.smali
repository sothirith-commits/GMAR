.class final Lahfq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahfw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    new-instance v0, Lahfp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahfp;-><init>(I)V

    sget-object v1, Lblmt;->N:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v3, p0, v0

    new-instance v0, Lahfp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahfp;-><init>(I)V

    sget-object v1, Lblmt;->bx:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x1

    aput-object v3, p0, v0

    new-instance v0, Lahfp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lahfp;-><init>(I)V

    sget-object v1, Lblmt;->bo:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x2

    aput-object v3, p0, v0

    new-instance v0, Lahfp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lahfp;-><init>(I)V

    sget-object v1, Lblmt;->bN:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x3

    aput-object v3, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/CalendarView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
