.class final Lavnd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavnh;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaceContainerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavnd;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v3, Lavnc;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Lavnc;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v8, v0, v3

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v0, v9

    new-array v5, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    const v1, 0x800013

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v9

    const/16 v1, 0x30

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v5, v3

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, p0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v5, v8

    const/4 v4, 0x7

    invoke-static {v4}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/16 v4, 0x8

    aput-object v2, v5, v4

    const/16 v2, 0x9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v5, v2

    const/16 v2, 0xa

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v4

    aput-object v4, v5, v2

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v2}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v4, 0xb

    aput-object v2, v5, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object p0

    const/16 v1, 0xd

    aput-object p0, v5, v1

    new-instance p0, Lavnc;

    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lavnc;-><init>(I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v6, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xe

    aput-object v1, v5, p0

    new-instance p0, Lavnc;

    const/16 v1, 0x12

    invoke-direct {p0, v1}, Lavnc;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xf

    aput-object v2, v5, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavnd;->a:Lbwkm;

    return-object p0
.end method
