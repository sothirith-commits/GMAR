.class public final Lbsqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbsqo;->a:Lcvw;

    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lbsqq;->a:F

    sput v0, Lbsqq;->b:F

    const/high16 v0, 0x41700000    # 15.0f

    sput v0, Lbsqq;->c:F

    sput v0, Lbsqq;->d:F

    return-void
.end method
