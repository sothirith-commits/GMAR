.class public final Lbryr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbryr;

.field public static final b:Lbryr;

.field public static final c:Lbryr;

.field public static final d:Lbryr;


# instance fields
.field public final e:F

.field public final f:F

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbryr;

    const/high16 v1, 0x40c00000    # 6.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbryr;-><init>(FFZ)V

    sput-object v0, Lbryr;->a:Lbryr;

    new-instance v0, Lbryr;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbryr;-><init>(FFZ)V

    sput-object v0, Lbryr;->b:Lbryr;

    new-instance v0, Lbryr;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lbryr;-><init>(FFZ)V

    sput-object v0, Lbryr;->c:Lbryr;

    new-instance v0, Lbryr;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v3}, Lbryr;-><init>(FFZ)V

    sput-object v0, Lbryr;->d:Lbryr;

    return-void
.end method

.method private constructor <init>(FFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbryr;->e:F

    iput p2, p0, Lbryr;->f:F

    iput-boolean p3, p0, Lbryr;->g:Z

    return-void
.end method
