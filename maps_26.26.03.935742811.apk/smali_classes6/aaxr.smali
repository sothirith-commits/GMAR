.class public final Laaxr;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laaxu;Lcxwx;I)V
    .locals 0

    iput p3, p0, Laaxr;->c:I

    iput-object p1, p0, Laaxr;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lqog;Lcxwx;I)V
    .locals 0

    iput p3, p0, Laaxr;->c:I

    iput-object p1, p0, Laaxr;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laaxr;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcxwx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laaxr;

    invoke-virtual {p0, p1}, Laaxr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcxwx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laaxr;

    invoke-virtual {p0, p1}, Laaxr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laaxr;->c:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laaxr;->b:Ljava/lang/Object;

    iget p0, p0, Laaxr;->a:I

    check-cast p1, Lqog;

    invoke-static {p1, p0}, Lqog;->f(Lqog;I)Lqoe;

    move-result-object p0

    invoke-static {p1, p0}, Lqog;->j(Lqog;Lqoe;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laaxr;->b:Ljava/lang/Object;

    iget p0, p0, Laaxr;->a:I

    check-cast p1, Laaxu;

    invoke-virtual {p1}, Laaxu;->d()Laayd;

    move-result-object p1

    iget-object v0, p1, Laayd;->c:Laazl;

    iget-object v0, v0, Laazl;->a:Larr;

    invoke-virtual {v0}, Latf;->z()I

    move-result v1

    invoke-virtual {v0, p0}, Latf;->T(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Larr;->d:Landroid/util/Rational;

    if-eqz v2, :cond_4

    invoke-static {v1}, Lvw;->j(I)I

    move-result v1

    invoke-static {p0}, Lvw;->j(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, v0, Larr;->d:Landroid/util/Rational;

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/util/Rational;-><init>(II)V

    :goto_1
    iput-object v1, v0, Larr;->d:Landroid/util/Rational;

    :cond_4
    iget-object p1, p1, Laayd;->b:Laazg;

    iget-object p1, p1, Laazg;->c:Lbfl;

    invoke-virtual {p1, p0}, Latf;->T(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lbfl;->p()V

    :cond_5
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget v0, p0, Laaxr;->c:I

    iget-object p0, p0, Laaxr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v0, Laaxr;

    check-cast p0, Lqog;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Laaxr;-><init>(Lqog;Lcxwx;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Laaxr;->a:I

    return-object v0

    :cond_0
    new-instance v0, Laaxr;

    check-cast p0, Laaxu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Laaxr;-><init>(Laaxu;Lcxwx;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Laaxr;->a:I

    return-object v0
.end method
