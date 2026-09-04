.class public Laohl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laohs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    new-instance v0, Laohk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laohk;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v4, p0, v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p0, v2

    new-instance v1, Laohm;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-static {v1}, Lbjfo;->dy(Lblov;)Lblsp;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, p0, v4

    new-instance v1, Laohk;

    invoke-direct {v1, v0}, Laohk;-><init>(I)V

    sget-object v0, Lblmt;->dL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v5, p0, v0

    new-instance v0, Laohk;

    invoke-direct {v0, v2}, Laohk;-><init>(I)V

    sget-object v1, Lblmt;->dK:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v2, p0, v0

    new-instance v0, Laohk;

    invoke-direct {v0, v4}, Laohk;-><init>(I)V

    sget-object v1, Lblmt;->bW:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x6

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
