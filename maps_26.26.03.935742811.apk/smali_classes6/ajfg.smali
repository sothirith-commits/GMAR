.class public final Lajfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lajfh;->a:I

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lajfg;->a:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lajfg;->b:F

    return-void
.end method
