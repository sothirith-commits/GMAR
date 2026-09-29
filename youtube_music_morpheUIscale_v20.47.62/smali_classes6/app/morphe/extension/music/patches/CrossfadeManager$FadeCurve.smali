.class public final enum Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;
.super Ljava/lang/Enum;
.source "CrossfadeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/music/patches/CrossfadeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FadeCurve"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

.field public static final enum EASE_OUT_CUBIC:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

.field public static final enum EASE_OUT_QUAD:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

.field public static final enum EQUAL_POWER:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

.field public static final enum SMOOTHSTEP:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;
    .locals 4

    .line 193
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->EQUAL_POWER:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    sget-object v1, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->EASE_OUT_CUBIC:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    sget-object v2, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->EASE_OUT_QUAD:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    sget-object v3, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->SMOOTHSTEP:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 194
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    const-string v1, "EQUAL_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->EQUAL_POWER:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    .line 195
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    const-string v1, "EASE_OUT_CUBIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->EASE_OUT_CUBIC:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    .line 196
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    const-string v1, "EASE_OUT_QUAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->EASE_OUT_QUAD:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    .line 197
    new-instance v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    const-string v1, "SMOOTHSTEP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->SMOOTHSTEP:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    .line 193
    invoke-static {}, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->$values()[Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->$VALUES:[Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 193
    const-class v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;
    .locals 1

    .line 193
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->$VALUES:[Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    invoke-virtual {v0}, [Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    return-object v0
.end method


# virtual methods
.method public in(F)F
    .locals 2

    .line 209
    sget-object v0, Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;->SMOOTHSTEP:Lapp/morphe/extension/music/patches/CrossfadeManager$FadeCurve;

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double p0, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    .line 210
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public out(F)F
    .locals 2

    .line 200
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    float-to-double p0, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v0

    .line 204
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_0
    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    sub-float/2addr p0, v0

    sub-float/2addr v1, p0

    return v1

    :cond_1
    sub-float/2addr v1, p1

    mul-float/2addr v1, v1

    return v1

    :cond_2
    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    sub-float/2addr v1, p0

    return v1
.end method
