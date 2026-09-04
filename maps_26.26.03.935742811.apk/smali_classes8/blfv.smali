.class public final Lblfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lczmn;

.field private static final c:Lczmn;


# instance fields
.field public final a:Lblfp;

.field private final d:Lbleu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x15e

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    sput-object v0, Lblfv;->b:Lczmn;

    const-wide/16 v0, 0x16f

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    sput-object v0, Lblfv;->c:Lczmn;

    return-void
.end method

.method public constructor <init>(Lblfp;Lbleu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblfv;->a:Lblfp;

    iput-object p2, p0, Lblfv;->d:Lbleu;

    return-void
.end method

.method private final b(Lcxyh;)Lblev;
    .locals 6

    iget-object v0, p0, Lblfv;->a:Lblfp;

    invoke-virtual {v0}, Lblfp;->o()[F

    move-result-object v1

    new-instance v2, Lblgd;

    invoke-direct {v2, v0}, Lblgd;-><init>(Lblfp;)V

    new-instance v0, Lbklm;

    invoke-direct {v0, v2}, Lbklm;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v4}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v2

    new-instance v4, Lbulj;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    sget-object v2, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v2, Lblfq;->f:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v2}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    const/4 v2, 0x2

    new-array v2, v2, [[F

    const/4 v5, 0x0

    aput-object v1, v2, v5

    sget-object v1, Lblfq;->j:[F

    const/4 v5, 0x1

    aput-object v1, v2, v5

    invoke-static {v2}, Lblgf;->c([[F)Lbley;

    move-result-object v1

    iput-object v1, v4, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lbklm;->n(Lbulj;)Lbler;

    move-result-object v0

    iget-object v1, p0, Lblfv;->d:Lbleu;

    invoke-interface {v1, v0}, Lbleu;->b(Lbler;)Lblex;

    move-result-object v0

    new-instance v1, Lbkph;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lblex;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lblex;->b()Lblev;

    move-result-object p0

    sget-object p1, Lblfv;->c:Lczmn;

    invoke-virtual {p0, v3, p1}, Lblev;->b(FLczmn;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lblfi;Lcxyh;)Lblev;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lblfv;->a:Lblfp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lblfp;->setSoftLightSweep(Z)V

    sget-object v2, Lblfi;->a:Lblfi;

    invoke-virtual {p1}, Lblfi;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Lblfp;->getAlpha()F

    move-result p1

    new-instance v2, Lblfu;

    invoke-direct {v2, p0, v1}, Lblfu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbklm;

    invoke-direct {v1, v2}, Lbklm;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbulj;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lbulj;-><init>(Ljava/lang/Object;[B)V

    sget-object v4, Lblfq;->a:Landroid/view/animation/LinearInterpolator;

    sget-object v4, Lblfq;->e:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v4}, Lbulj;->d(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lblfp;->getAlpha()F

    move-result v0

    new-instance v4, Lblez;

    invoke-direct {v4, v3, v0}, Lblez;-><init>(FF)V

    iput-object v4, v2, Lbulj;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lbklm;->n(Lbulj;)Lbler;

    move-result-object v0

    iget-object v1, p0, Lblfv;->d:Lbleu;

    invoke-interface {v1, v0}, Lbleu;->b(Lbler;)Lblex;

    move-result-object v0

    new-instance v1, Lbkph;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, v2}, Lbkph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v0, Lblex;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lblex;->b()Lblev;

    move-result-object p0

    sget-object p2, Lblfv;->b:Lczmn;

    invoke-virtual {p0, p1, v3, p2}, Lblev;->a(FFLczmn;)V

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    invoke-direct {p0, p2}, Lblfv;->b(Lcxyh;)Lblev;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p2}, Lblfv;->b(Lcxyh;)Lblev;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lblfv;->d:Lbleu;

    new-instance p1, Lblfw;

    invoke-direct {p1, v2}, Lblfw;-><init>(I)V

    invoke-interface {p0, p1}, Lbleu;->a(Lbler;)Lblev;

    move-result-object p0

    return-object p0
.end method
