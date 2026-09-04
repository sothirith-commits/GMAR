.class public final Layqn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpey;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lolf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwkm;

    const-string v1, "CompositeStyledPlaceAnnotationLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layqn;->b:Lbwkm;

    new-instance v0, Lolf;

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    const/4 v2, 0x0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lolf;-><init>([Lblsc;)V

    sput-object v0, Layqn;->a:Lolf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 4

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    new-instance v0, Layny;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Layny;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Layny;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Layny;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Layny;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Layny;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v3, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layqn;->b:Lbwkm;

    return-object p0
.end method
