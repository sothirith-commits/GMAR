.class public final Lafii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laild;
.implements Laikz;


# instance fields
.field private final synthetic a:Laild;


# direct methods
.method public constructor <init>(Lbklm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafix;

    invoke-direct {v0}, Lblov;-><init>()V

    sget v1, Lcyab;->a:I

    new-instance v1, Lcxzh;

    const-class v2, Lafiy;

    invoke-direct {v1, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v1}, Lbklm;->av(Lblov;Lcybj;)Laild;

    move-result-object p1

    iput-object p1, p0, Lafii;->a:Laild;

    return-void
.end method

.method public static final b(Lcxty;)Lafip;
    .locals 0

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafip;

    return-object p0
.end method

.method public static final e(Lbh;Lafks;Lcxwx;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p1}, Lahde;->H(Lbh;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbh;->Z:Lgpi;

    sget-object v1, Lgoy;->d:Lgoy;

    sget-object p1, Lcyfh;->a:Lcyep;

    sget-object p1, Lcypk;->a:Lcygt;

    invoke-virtual {p1}, Lcygt;->j()Lcygt;

    move-result-object v3

    invoke-interface {p2}, Lcxwx;->u()Lcxxc;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcyep;->mI(Lcxxc;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, v0, Lgpi;->d:Lgoy;

    sget-object v4, Lgoy;->a:Lgoy;

    if-eq p1, v4, :cond_0

    invoke-virtual {p1, v1}, Lgoy;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    goto :goto_0

    :cond_0
    new-instance p0, Lgpb;

    invoke-direct {p0}, Lgpb;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Laffa;

    const/16 p1, 0x9

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Laffa;-><init>(Ljava/lang/Object;I[B)V

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lgqh;->f(Lgoz;Lgoy;ZLcyep;Lcxyh;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public final a(Lbh;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lafii;->a:Laild;

    invoke-interface {p0, p1}, Laild;->a(Lbh;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbh;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lafie;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lafie;

    iget v1, v0, Lafie;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafie;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafie;

    invoke-direct {v0, p0, p2}, Lafie;-><init>(Lafii;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lafie;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafie;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object p2, Lafkr;->a:Lafkr;

    invoke-static {p1, p2}, Lahde;->H(Lbh;Landroid/os/Parcelable;)V

    new-instance p2, Laffw;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laffw;

    const/4 v4, 0x7

    invoke-direct {v2, p2, v4}, Laffw;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, v2}, Lcwep;->bS(ILcxyh;)Lcxty;

    move-result-object p2

    sget v2, Lcyab;->a:I

    new-instance v2, Lcxzh;

    const-class v4, Lafip;

    invoke-direct {v2, v4}, Lcxzh;-><init>(Ljava/lang/Class;)V

    new-instance v4, Laffw;

    const/16 v5, 0x8

    invoke-direct {v4, p2, v5}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Laffw;

    const/16 v6, 0x9

    invoke-direct {v5, p2, v6}, Laffw;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Laesu;

    const/16 v7, 0xb

    invoke-direct {v6, p1, p2, v7}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v2, v4, v5, v6}, Lgce;->e(Lbh;Lcybj;Lcxyh;Lcxyh;Lcxyh;)Lcxty;

    move-result-object p2

    invoke-virtual {p1}, Lbh;->I()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Lpx;->nO()Lbair;

    move-result-object v2

    new-instance v4, Lafif;

    invoke-direct {v4, p0, p1}, Lafif;-><init>(Lafii;Lbh;)V

    invoke-virtual {v2, p1, v4}, Lbair;->F(Lgpg;Lqk;)V

    invoke-virtual {p0, p1}, Lafii;->d(Lbh;)Lafiy;

    move-result-object v2

    invoke-virtual {v2}, Lafiy;->e()Lcyls;

    move-result-object v2

    new-instance v4, Lafih;

    invoke-direct {v4, p0, p1, p2}, Lafih;-><init>(Lafii;Lbh;Lcxty;)V

    iput v3, v0, Lafie;->c:I

    invoke-interface {v2, v4, v0}, Lcyls;->wz(Lcyjm;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lcxtx;

    invoke-direct {p0}, Lcxtx;-><init>()V

    throw p0
.end method

.method public final d(Lbh;)Lafiy;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafii;->a:Laild;

    invoke-static {p0, p1}, Lahde;->I(Laild;Lbh;)Lgqw;

    move-result-object p0

    check-cast p0, Lafiy;

    return-object p0
.end method
