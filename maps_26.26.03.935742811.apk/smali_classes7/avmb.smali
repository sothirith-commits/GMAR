.class public final Lavmb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavmc;",
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

    const-string v1, "QuPlaceFactLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavmb;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lavlm;

    const/4 v4, 0x2

    invoke-direct {v1, v4}, Lavlm;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lavlm;

    invoke-direct {v1, v5}, Lavlm;-><init>(I)V

    sget-object v7, Lblmt;->J:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v8, v0, v1

    new-instance v7, Lavma;

    invoke-direct {v7, v2}, Lavma;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v7, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v9, v0, v7

    new-instance v8, Lavlm;

    invoke-direct {v8, v1}, Lavlm;-><init>(I)V

    sget-object v9, Lblmt;->s:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v10, v0, v8

    new-instance v9, Lavlm;

    invoke-direct {v9, v7}, Lavlm;-><init>(I)V

    new-array v10, v5, [Lblsc;

    new-instance v11, Lavlm;

    invoke-direct {v11, v8}, Lavlm;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    new-array v11, v4, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v13, 0xf

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v2

    new-instance v12, Lblpc;

    const/16 v15, 0x14

    invoke-direct {v12, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, v3

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9, v10}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v0, v10

    new-instance v9, Lavlm;

    invoke-direct {v9, v10}, Lavlm;-><init>(I)V

    new-array v11, v5, [Lblsc;

    new-instance v12, Lavlm;

    move/from16 p0, v1

    const/16 v1, 0x8

    invoke-direct {v12, v1}, Lavlm;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    new-array v12, v4, [Lblpc;

    move/from16 v16, v2

    new-instance v2, Lblpc;

    invoke-direct {v2, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v12, v16

    new-instance v2, Lblpc;

    invoke-direct {v2, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v12, v3

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v4

    invoke-static {v9, v11}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v1

    new-array v1, v1, [Lblsc;

    new-array v2, v3, [Lblpc;

    new-instance v9, Lblpc;

    invoke-direct {v9, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v2, v16

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Lavlm;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lavlm;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v10

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v3

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavmb;->a:Lbwkm;

    return-object p0
.end method
