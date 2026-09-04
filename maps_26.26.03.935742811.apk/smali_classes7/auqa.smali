.class public final Lauqa;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauqf;",
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

    const-string v1, "VacationRentalRulesLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauqa;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v0, v9

    const/4 v5, 0x6

    new-array v10, v5, [Lblsc;

    new-instance v11, Laupn;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Laupn;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v8

    new-instance v13, Laupn;

    invoke-direct {v13, v12}, Laupn;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v9

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v0, v5

    const/4 v10, 0x7

    new-array v13, v10, [Lblsc;

    move/from16 p0, v1

    new-instance v1, Laupn;

    move/from16 v16, v3

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Laupn;-><init>(I)V

    move/from16 v17, v5

    new-instance v5, Lblpi;

    invoke-direct {v5, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v13, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v13, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v7

    new-instance v1, Laupn;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Laupn;-><init>(I)V

    sget-object v2, Lblmt;->cu:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v13, v8

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v9

    new-instance v1, Laupn;

    invoke-direct {v1, v3}, Laupn;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v12, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v13, v17

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v10

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauqa;->a:Lbwkm;

    return-object p0
.end method
