.class public final Lapnj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PictureInPictureDismissalTutorialLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapnj;->a:Lbwkm;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapnj;->b:Lblxf;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lapnj;->c:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapnj;->d:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, p0, v4

    invoke-static {}, Lpaf;->aZ()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, p0, v5

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, p0, v6

    new-array v0, v1, [Lblsc;

    const v7, 0x7f080dd6

    invoke-static {v7}, Lbluy;->j(I)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v2

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v7, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x6

    aput-object v7, p0, v0

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, p0, v8

    const/16 v7, 0x8

    new-array v9, v7, [Lblsc;

    sget-object v10, Lapnj;->b:Lblxf;

    invoke-static {v10}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-static {v10}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v1

    sget-object v1, Lapnj;->c:Lblxf;

    invoke-static {v1}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v3

    sget-object v1, Lapnj;->d:Lblxf;

    invoke-static {v1}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v6

    new-instance v1, Lapnb;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lapnb;-><init>(I)V

    sget-object v2, Lonn;->c:Lblyq;

    invoke-static {v2}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v2

    sget-object v3, Laomy;->d:Lblyq;

    invoke-static {v3}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v3

    new-instance v4, Lblsk;

    invoke-direct {v4, v1, v2, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v4, v9, v0

    const v0, 0x7f1417b7

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v8

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v7

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapnj;->a:Lbwkm;

    return-object p0
.end method
