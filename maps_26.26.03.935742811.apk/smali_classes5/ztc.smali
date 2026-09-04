.class public final Lztc;
.super Lznd;
.source "PG"


# static fields
.field public static final q:F


# instance fields
.field public final r:Lazus;

.field public final s:Lbofc;

.field public final t:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lztc;->q:F

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazus;Lcufa;Lbofc;Lcufa;)V
    .locals 1

    sget-object v0, Lzne;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, p3, p1}, Lznd;-><init>(Lcufa;Landroid/content/Context;)V

    iput-object p2, p0, Lztc;->r:Lazus;

    iput-object p4, p0, Lztc;->s:Lbofc;

    iput-object p5, p0, Lztc;->t:Lcufa;

    return-void
.end method

.method public static m(Lboao;Lbklm;)Lclsu;
    .locals 1

    invoke-virtual {p1}, Lbklm;->bE()Lboex;

    move-result-object p1

    invoke-virtual {p0, p1}, Lboao;->c(Ljava/lang/Object;)Lcqrk;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsu;

    sget-object v0, Lclsu;->a:Lclsu;

    iget v0, p1, Lclsu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lclsu;->b:I

    const-string v0, " \u00b7 "

    iput-object v0, p1, Lclsu;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclsu;

    return-object p0
.end method


# virtual methods
.method protected final i()Lcqri;
    .locals 2

    invoke-super {p0}, Lznd;->i()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmaw;

    sget-object v1, Lcmaw;->a:Lcmaw;

    iget v1, v0, Lcmaw;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcmaw;->b:I

    const/high16 v1, 0x421c0000    # 39.0f

    iput v1, v0, Lcmaw;->c:F

    return-object p0
.end method

.method public final l(ILcapl;)Lboex;
    .locals 3

    iget-object v0, p0, Lztc;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lzpk;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lzpk;-><init>(I)V

    invoke-virtual {p2, v1}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lznd;->f(II)Lznc;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lznc;

    invoke-virtual {p0}, Lznc;->a()Lboex;

    move-result-object p0

    return-object p0
.end method
