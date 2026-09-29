.class public final Lva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvb;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final b:Lwr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-static {v0}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lva;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva;->b:Lwr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lva;->b:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsc;->j(Labp;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d(FLzi;)Lbmgw;
    .locals 0

    .line 1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 2
    .line 3
    invoke-static {p1}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lzi;)Lbmgw;
    .locals 0

    .line 1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 2
    .line 3
    invoke-static {p1}, Lbimi;->n(Ljava/lang/Object;)Lbmgf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
