.class public final Lburl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbure;


# static fields
.field private static final a:Lcblh;


# instance fields
.field private final b:Lbvut;

.field private final c:Lcufa;

.field private final d:Lbvus;

.field private final e:Lbvgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    move-result-object v0

    sput-object v0, Lburl;->a:Lcblh;

    return-void
.end method

.method public constructor <init>(Lbvut;Lcufa;Lbvus;Lbvgx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lburl;->b:Lbvut;

    iput-object p2, p0, Lburl;->c:Lcufa;

    iput-object p3, p0, Lburl;->d:Lbvus;

    iput-object p4, p0, Lburl;->e:Lbvgx;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcuvn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lburl;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lburl;->b(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lcxwx;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lburj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lburj;

    iget v1, v0, Lburj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lburj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lburj;

    invoke-direct {v0, p0, p1}, Lburj;-><init>(Lburl;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lburj;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lburj;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lburl;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbvha;

    iget-object v2, p0, Lburl;->e:Lbvgx;

    invoke-interface {v2}, Lbvgx;->a()I

    move-result v2

    iput v4, v0, Lburj;->c:I

    const/4 v4, 0x4

    invoke-static {p1, v2, v3, v0, v4}, Lbvgz;->a(Lbvha;ILbvca;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :catch_0
    :goto_1
    iget-object p1, p0, Lburl;->b:Lbvut;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lbvut;->d(I)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_2
    iget-object p0, p0, Lburl;->d:Lbvus;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v3, v0, p0, v1}, Lbvut;->b(Lbvca;ILbvus;Landroid/os/Bundle;)V
    :try_end_2
    .catch Lbvur; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lburk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lburk;

    iget v1, v0, Lburk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lburk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lburk;

    invoke-direct {v0, p0, p1}, Lburk;-><init>(Lburl;Lcxwx;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lburk;->a:Ljava/lang/Object;

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, v6, Lburk;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lburl;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v2

    iget-object v2, p0, Lburl;->e:Lbvgx;

    check-cast p1, Lbvha;

    iput v1, v6, Lburk;->c:I

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lbvgz;->b(Lbvha;Lbvgx;Lbvca;Landroid/os/Bundle;Ljava/lang/Long;Lcxwx;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_1
    check-cast p1, Lbvaw;

    invoke-interface {p1}, Lbvaw;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lbvaw;->f()Ljava/lang/Throwable;

    :cond_3
    :try_start_0
    iget-object p0, p0, Lburl;->b:Lbvut;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-interface {p0, p1, v0}, Lbvut;->a(Lbvca;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lburl;->a:Lcblh;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Failed to cancel existing Chime periodic job."

    invoke-static {p1, v0, p0}, Ljzs;->v(Lcbko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_4
    return-object v0
.end method
