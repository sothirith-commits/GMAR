.class public final Lbsqr;
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

    const/high16 v0, 0x41800000    # 16.0f

    sput v0, Lbsqr;->a:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lbsqr;->b:F

    const/high16 v0, 0x41500000    # 13.0f

    sput v0, Lbsqr;->c:F

    sput v0, Lbsqr;->d:F

    return-void
.end method
