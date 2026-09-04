.class public final Lblga;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:[Lcybr;

.field public static final b:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public final c:Lblfp;

.field public final d:Lbleu;

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/Random;

.field public final h:[F

.field public i:Lczmu;

.field public j:I

.field public final k:Lcyan;

.field public l:F

.field public m:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lcybr;

    new-instance v1, Lcxzr;

    const-string v2, "latestAudioLevel"

    const-string v3, "getLatestAudioLevel()I"

    const-class v4, Lblga;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lcxzr;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    aput-object v1, v0, v5

    sput-object v0, Lblga;->a:[Lcybr;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lblga;->b:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Lblfp;Lbleu;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblga;->c:Lblfp;

    iput-object p2, p0, Lblga;->d:Lbleu;

    iput p3, p0, Lblga;->e:F

    iput p4, p0, Lblga;->f:F

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lblga;->g:Ljava/util/Random;

    const/4 p1, 0x4

    new-array p2, p1, [F

    iput-object p2, p0, Lblga;->h:[F

    new-instance p2, Lczmu;

    invoke-direct {p2}, Lczmu;-><init>()V

    iput-object p2, p0, Lblga;->i:Lczmu;

    iput p1, p0, Lblga;->j:I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lblfz;

    invoke-direct {p2, p1, p0}, Lblfz;-><init>(Ljava/lang/Object;Lblga;)V

    iput-object p2, p0, Lblga;->k:Lcyan;

    iput p3, p0, Lblga;->l:F

    invoke-static {p3}, Lblgf;->e(F)[F

    move-result-object p1

    iput-object p1, p0, Lblga;->m:[F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lblga;->b()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    sub-float/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lblga;->a:[Lcybr;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lblga;->k:Lcyan;

    invoke-interface {v1, p0, v0}, Lcyan;->b(Ljava/lang/Object;Lcybr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c([F[FLandroid/view/animation/Interpolator;)Lbulj;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lcbgp;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object p0

    new-instance v0, Lbulj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    const/4 p0, 0x2

    new-array p0, p0, [[F

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const/4 p1, 0x1

    aput-object p2, p0, p1

    invoke-static {p0}, Lblgf;->c([[F)Lbley;

    move-result-object p0

    iput-object p0, v0, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v0, p3}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
