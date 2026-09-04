.class public final Lajak;
.super Lajam;
.source "PG"


# static fields
.field public static final a:Lajak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajak;

    invoke-direct {v0}, Lajak;-><init>()V

    sput-object v0, Lajak;->a:Lajak;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v0}, Lyqx;->au(FF)J

    move-result-wide v0

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v2}, Lyqx;->au(FF)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lajam;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final a(Lduc;)Lajan;
    .locals 9

    const p0, 0x696357eb

    invoke-interface {p1, p0}, Lduc;->C(I)V

    new-instance v0, Lajan;

    const/high16 p0, 0x41400000    # 12.0f

    invoke-static {p0, p0}, Lyqx;->au(FF)J

    move-result-wide v1

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    const/16 p0, 0x20

    shl-long/2addr v3, p0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v5}, Lajan;-><init>(JJF)V

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    return-object v0
.end method
