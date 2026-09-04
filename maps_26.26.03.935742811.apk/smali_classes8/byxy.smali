.class public final Lbyxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final a:Ljava/lang/String; = "byxy"


# instance fields
.field private b:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "android.view.animation.PathInterpolator"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    aput-object v6, v5, v0

    aput-object v6, v5, v2

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v8, 0x3e4ccccd    # 0.2f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    aput-object v6, v4, v0

    aput-object v8, v4, v2

    aput-object v9, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/TimeInterpolator;

    iput-object v3, p0, Lbyxy;->b:Landroid/animation/TimeInterpolator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v3, Lbyxy;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Device does not support PathInterpolator. Falling back to "

    aput-object v4, v2, v1

    const-string v1, "AccelerateDecelerateInterpolator."

    aput-object v1, v2, v0

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    invoke-static {v0}, Lbyxw;->d(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, Lbyxw;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lbyxy;->b:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_1

    new-instance v0, Lbyxx;

    invoke-direct {v0}, Lbyxx;-><init>()V

    iput-object v0, p0, Lbyxy;->b:Landroid/animation/TimeInterpolator;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Lbyxy;->b:Landroid/animation/TimeInterpolator;

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
