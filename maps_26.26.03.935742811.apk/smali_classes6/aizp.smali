.class public final Laizp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldxi;

.field public final b:Ldxg;

.field private final c:F

.field private final d:Lbxu;

.field private final e:I

.field private final f:Ldvu;

.field private final g:Ldxi;


# direct methods
.method public constructor <init>(FLbxu;I)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laizp;->c:F

    iput-object p2, p0, Laizp;->d:Lbxu;

    iput p3, p0, Laizp;->e:I

    new-instance p1, Ldwb;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldxi;-><init>(I)V

    iput-object p1, p0, Laizp;->a:Ldxi;

    new-instance p1, Ldvz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldxg;-><init>(F)V

    iput-object p1, p0, Laizp;->b:Ldxg;

    new-instance p1, Leis;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Leis;-><init>(J)V

    sget-object p2, Ldxt;->a:Ldxt;

    new-instance v0, Ldwe;

    invoke-direct {v0, p1, p2}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object v0, p0, Laizp;->f:Ldvu;

    new-instance p1, Ldwb;

    invoke-direct {p1, p3}, Ldxi;-><init>(I)V

    iput-object p1, p0, Laizp;->g:Ldxi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Laizp;->a:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Laizp;->g:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Laizp;->f:Ldvu;

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leis;

    iget-wide v0, p0, Leis;->a:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    new-instance v0, Leis;

    invoke-direct {v0, p1, p2}, Leis;-><init>(J)V

    iget-object p0, p0, Laizp;->f:Ldvu;

    invoke-interface {p0, v0}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(ILcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Laizo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laizo;

    iget v1, v0, Laizo;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laizo;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laizo;

    invoke-direct {v0, p0, p2}, Laizo;-><init>(Laizp;Lcxwx;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Laizo;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v7, Laizo;->c:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Laizp;->b:Ldxg;

    invoke-virtual {p2}, Ldxg;->h()F

    move-result p2

    const v1, 0x3f8ccccd    # 1.1f

    mul-float/2addr p2, v1

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_6

    const-wide v2, 0xffffffffL

    const/16 p1, 0x20

    if-eqz v1, :cond_4

    if-ne v1, v10, :cond_3

    iget v1, p0, Laizp;->c:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    goto :goto_1

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_4
    neg-float p2, p2

    iget v1, p0, Laizp;->c:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    neg-float p2, v1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    :goto_1
    int-to-long v11, p2

    shl-long p1, v4, p1

    and-long/2addr v2, v11

    or-long/2addr p1, v2

    sget-object v1, Lcah;->f:Lbcn;

    new-instance v2, Leis;

    invoke-direct {v2, v8, v9}, Leis;-><init>(J)V

    new-instance v3, Leis;

    invoke-direct {v3, p1, p2}, Leis;-><init>(J)V

    iget-object v5, p0, Laizp;->d:Lbxu;

    new-instance v6, Laizn;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Laizn;-><init>(Ljava/lang/Object;I)V

    iput v10, v7, Laizo;->c:I

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lbzf;->m(Lbcn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbxu;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {p0, v8, v9}, Laizp;->d(J)V

    invoke-virtual {p0}, Laizp;->b()I

    move-result p1

    add-int/2addr p1, v10

    invoke-virtual {p0}, Laizp;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object p0, p0, Laizp;->g:Ldxi;

    invoke-static {p1, p2}, Lcyac;->A(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method
