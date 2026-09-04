.class public final Lajal;
.super Lajam;
.source "PG"


# static fields
.field public static final a:Lajal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajal;

    invoke-direct {v0}, Lajal;-><init>()V

    sput-object v0, Lajal;->a:Lajal;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v0}, Lyqx;->au(FF)J

    move-result-wide v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2, v2}, Lyqx;->au(FF)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lajam;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lduc;)Lajan;
    .locals 0

    const p0, 0x7f96000f

    invoke-interface {p1, p0}, Lduc;->C(I)V

    check-cast p1, Ldvb;

    invoke-virtual {p1}, Ldvb;->af()V

    const/4 p0, 0x0

    return-object p0
.end method
