.class public Lazax;
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


# instance fields
.field private final b:Lblxt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModBlankGridItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazax;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblxt;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lazax;->b:Lblxt;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lazbj;->j()Lblsa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lazaz;->c:Lblxf;

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Lblxt;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object p0, p0, Lazax;->b:Lblxt;

    const/4 v2, 0x2

    aput-object p0, v0, v2

    new-instance p0, Lblxu;

    invoke-direct {p0, v0}, Lblxu;-><init>([Lblxt;)V

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lazax;->a:Lbwkm;

    return-object p0
.end method
