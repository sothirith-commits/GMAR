.class public final Lbxfc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, Lfkf;->E(I)J

    move-result-wide v0

    sput-wide v0, Lbxfc;->a:J

    const/high16 v0, 0x43840000    # 264.0f

    sput v0, Lbxfc;->b:F

    const/high16 v0, 0x43b00000    # 352.0f

    sput v0, Lbxfc;->c:F

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lbxfc;->d:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lbxfc;->e:F

    const/high16 v1, 0x42000000    # 32.0f

    sput v1, Lbxfc;->f:F

    const/high16 v1, 0x41c00000    # 24.0f

    sput v1, Lbxfc;->g:F

    sput v0, Lbxfc;->h:F

    return-void
.end method
