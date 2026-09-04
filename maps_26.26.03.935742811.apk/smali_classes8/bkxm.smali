.class public final Lbkxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkxm;

.field public static final b:Lbkxm;


# instance fields
.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbkxm;-><init>(F)V

    sput-object v0, Lbkxm;->a:Lbkxm;

    new-instance v0, Lbkxm;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lbkxm;-><init>(F)V

    sput-object v0, Lbkxm;->b:Lbkxm;

    new-instance v0, Lbkxm;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-direct {v0, v1}, Lbkxm;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "rangeBandConfigPercent needs to be between -1 and 1"

    invoke-static {v1, v0}, Lblak;->a(ZLjava/lang/String;)V

    iput p1, p0, Lbkxm;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lbkxn;Ljava/lang/Object;)F
    .locals 0

    invoke-interface {p1, p2}, Lbkxn;->b(Ljava/lang/Object;)F

    move-result p2

    invoke-interface {p1}, Lbkxn;->d()F

    move-result p1

    iget p0, p0, Lbkxm;->c:F

    mul-float/2addr p1, p0

    add-float/2addr p2, p1

    return p2
.end method
