.class public final Lausz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauuf;",
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

    const-string v1, "PlaceSheetLocalPostCarouselItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lausz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/16 p0, 0xa

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/16 v2, 0x100

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v0, v5

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v0, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v7

    sget-object v2, Lbhbp;->ac:Lpba;

    invoke-static {v2}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v0, v8

    invoke-static {}, Lbcyi;->B()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bh(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v0, v9

    new-instance v2, Lausf;

    const/16 v10, 0xb

    invoke-direct {v2, v10}, Lausf;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v2, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x7

    aput-object v12, v0, v2

    new-instance v2, Lausf;

    const/16 v10, 0xc

    invoke-direct {v2, v10}, Lausf;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x8

    aput-object v12, v0, v2

    new-array v2, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v9, 0x126

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v5

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v6

    new-instance v6, Lautc;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v9, Lausf;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Lausf;-><init>(I)V

    new-array v5, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v3

    const/16 v1, 0x90

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v6, v9, v5}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v2, v7

    new-instance v1, Lautd;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v4, Lausf;

    invoke-direct {v4, p0}, Lausf;-><init>(I)V

    new-array p0, v3, [Lblsc;

    invoke-static {v1, v4, p0}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v2, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    const-class v1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lausz;->a:Lbwkm;

    return-object p0
.end method
