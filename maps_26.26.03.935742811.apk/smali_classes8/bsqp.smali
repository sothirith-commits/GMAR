.class public final Lbsqp;
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

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Lbsqp;->a:F

    sput v0, Lbsqp;->b:F

    const/high16 v0, 0x41e80000    # 29.0f

    sput v0, Lbsqp;->c:F

    sput v0, Lbsqp;->d:F

    return-void
.end method
