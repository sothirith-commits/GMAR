.class public final Lbsqt;
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

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lbsqt;->a:F

    const/high16 v0, 0x41200000    # 10.0f

    sput v0, Lbsqt;->b:F

    const/high16 v0, 0x41500000    # 13.0f

    sput v0, Lbsqt;->c:F

    sput v0, Lbsqt;->d:F

    return-void
.end method
