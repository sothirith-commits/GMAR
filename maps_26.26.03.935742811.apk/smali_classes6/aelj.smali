.class public final Laelj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lcxub;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcxub;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v2, Lajhv;->a:J

    sget-wide v2, Lajhv;->f:J

    new-instance v4, Lejl;

    invoke-direct {v4, v2, v3}, Lejl;-><init>(J)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const v1, 0x3e8a3d71    # 0.27f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v2, Lajhv;->g:J

    new-instance v4, Lejl;

    invoke-direct {v4, v2, v3}, Lejl;-><init>(J)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const v1, 0x3f47ae14    # 0.78f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v2, Lajhv;->h:J

    new-instance v4, Lejl;

    invoke-direct {v4, v2, v3}, Lejl;-><init>(J)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v2, Lajhv;->i:J

    new-instance v4, Lejl;

    invoke-direct {v4, v2, v3}, Lejl;-><init>(J)V

    new-instance v2, Lcxub;

    invoke-direct {v2, v1, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sput-object v0, Laelj;->a:[Lcxub;

    const/high16 v0, 0x41e00000    # 28.0f

    sput v0, Laelj;->b:F

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Laelj;->c:F

    return-void
.end method
