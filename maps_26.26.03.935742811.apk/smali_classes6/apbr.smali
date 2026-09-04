.class public Lapbr;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;


# instance fields
.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PictureInPictureArrivalLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapbr;->a:Lbwkm;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapbr;->b:Lblxf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lapbr;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {}, Lpaf;->aZ()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-array v1, v2, [Lblsc;

    const v8, 0x7f080802

    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object v9

    invoke-static {v8, v9}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v3

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v8, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    aput-object v8, v0, v1

    new-array v1, v7, [Lblsc;

    sget-object v7, Lapbr;->b:Lblxf;

    invoke-static {v7}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    iget-object p0, p0, Lapbr;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lonn;->c:Lblyq;

    invoke-static {p0}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Laomy;->e:Lblyq;

    invoke-static {p0}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object p0

    :goto_0
    aput-object p0, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v4

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v5

    const p0, 0x7f1417b6

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v6

    new-instance p0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapbr;->a:Lbwkm;

    return-object p0
.end method
