.class public final Latyf;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaceSheetEllieSwipeUpLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Latyf;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x7

    new-array v0, p0, [Lblsc;

    const v1, 0x7f0b0276

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcsrd;->X:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x4

    aput-object v5, v0, v7

    new-array v5, v3, [Lblxt;

    const/4 v8, 0x5

    new-array v9, v8, [Lblwc;

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v10

    aput-object v10, v9, v2

    const v10, 0x7f060cb5

    invoke-static {v10}, Lbluy;->g(I)Lblwc;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {}, Laleb;->aB()Lblwc;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {}, Laleb;->aB()Lblwc;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {}, Laleb;->aB()Lblwc;

    move-result-object v10

    aput-object v10, v9, v7

    new-instance v10, Lblxj;

    invoke-direct {v10, v9, v9}, Lblxj;-><init>([Ljava/lang/Object;[Lblwc;)V

    aput-object v10, v5, v2

    new-instance v9, Lblxu;

    invoke-direct {v9, v5}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    const/16 v5, 0x8

    new-array v5, v5, [Lblsc;

    const v9, 0x7f0b0a98

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v2

    new-instance v9, Lncf;

    const v10, 0x7f130145

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10}, Lncf;-><init>(Ljava/lang/Integer;)V

    invoke-static {v9}, Lncm;->c(Lnce;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dC(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v7

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lncm;->b(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v5, v3

    invoke-static {v1}, Lncm;->a(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v5, p0

    new-instance p0, Lblru;

    const-class v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Latyf;->a:Lbwkm;

    return-object p0
.end method
