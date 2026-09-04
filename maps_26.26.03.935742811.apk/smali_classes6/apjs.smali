.class public Lapjs;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapkd;",
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

    const-string v1, "FreeNavAboveCompassLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapjs;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x1

    new-array p0, p0, [Lblsc;

    new-instance v0, Lapjr;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lapfv;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lapfv;-><init>(I)V

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    invoke-static {v0, v1, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, p0, v2

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapjs;->a:Lbwkm;

    return-object p0
.end method
