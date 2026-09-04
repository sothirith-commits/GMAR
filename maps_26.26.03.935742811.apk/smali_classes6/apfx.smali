.class public Lapfx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphy;",
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

    const-string v1, "TriStateMuteLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapfx;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x4

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x800015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x7

    new-array v1, v1, [Lblsc;

    invoke-static {}, Lohk;->b()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    new-instance v5, Lapfv;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lapfv;-><init>(I)V

    sget v6, Lapil;->n:I

    sget-object v6, Lpal;->au:Lpal;

    sget-object v7, Lapib;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v2

    new-instance v5, Lapfv;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lapfv;-><init>(I)V

    sget-object v6, Lpal;->av:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v1, v4

    new-array v5, v2, [Lblsc;

    sget-object v6, Lcsrp;->eX:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    new-instance v6, Lblru;

    const-class v7, Landroid/view/View;

    invoke-direct {v6, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x3

    aput-object v6, v1, v5

    new-array v6, v5, [Lblsc;

    new-instance v7, Lapfv;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lapfv;-><init>(I)V

    sget-object v8, Lblmt;->db:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v3

    sget-object v7, Lcsrp;->eY:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Lapif;

    sget-object v10, Lbrjf;->c:Lbrjf;

    const v11, 0x7f1413d9

    invoke-static {v11}, Lbluy;->e(I)Lblvt;

    move-result-object v11

    const v12, 0x7f1413da

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    const v13, 0x7f1413d5

    invoke-static {v13}, Lbluy;->e(I)Lblvt;

    move-result-object v13

    invoke-direct {v7, v10, v11, v12, v13}, Lapif;-><init>(Lbrjf;Lblvt;Lblvt;Lblvt;)V

    invoke-static {v7}, Lapie;->b(Lapif;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6}, Lapie;->a([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v1, p0

    new-array p0, v5, [Lblsc;

    new-instance v6, Lapfv;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lapfv;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v3

    sget-object v6, Lcsrp;->eW:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v2

    new-instance v6, Lapif;

    sget-object v7, Lbrjf;->b:Lbrjf;

    const v10, 0x7f1413d7

    invoke-static {v10}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    const v11, 0x7f1413d8

    invoke-static {v11}, Lbluy;->e(I)Lblvt;

    move-result-object v11

    const v12, 0x7f1413d4

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    invoke-direct {v6, v7, v10, v11, v12}, Lapif;-><init>(Lbrjf;Lblvt;Lblvt;Lblvt;)V

    invoke-static {v6}, Lapie;->b(Lapif;)Lblsp;

    move-result-object v6

    aput-object v6, p0, v4

    invoke-static {p0}, Lapie;->a([Lblsc;)Lblrw;

    move-result-object p0

    const/4 v6, 0x5

    aput-object p0, v1, v6

    new-array p0, v5, [Lblsc;

    new-instance v6, Lapfv;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lapfv;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, p0, v3

    sget-object v3, Lcsrp;->eZ:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v2

    new-instance v2, Lapif;

    sget-object v3, Lbrjf;->a:Lbrjf;

    const v6, 0x7f1413df    # 1.9682892E38f

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    const v7, 0x7f1413e0

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    const v8, 0x7f1413d6

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    invoke-direct {v2, v3, v6, v7, v8}, Lapif;-><init>(Lbrjf;Lblvt;Lblvt;Lblvt;)V

    invoke-static {v2}, Lapie;->b(Lapif;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v4

    invoke-static {p0}, Lapie;->a([Lblsc;)Lblrw;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v2, Lapil;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {}, Lpbg;->a()Lblsp;

    move-result-object v1

    invoke-virtual {p0, v1}, Lblrw;->g(Lblsc;)V

    aput-object p0, v0, v5

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapfx;->a:Lbwkm;

    return-object p0
.end method
