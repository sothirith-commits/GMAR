.class public final Laeel;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:I

.field final synthetic d:Laeet;

.field final synthetic e:Laejp;

.field final synthetic f:Laela;


# direct methods
.method public constructor <init>(Laela;ILaeet;Laejp;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laeel;->f:Laela;

    iput p2, p0, Laeel;->c:I

    iput-object p3, p0, Laeel;->d:Laeet;

    iput-object p4, p0, Laeel;->e:Laejp;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcyjm;

    check-cast p2, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lcxwx;

    new-instance v0, Laeel;

    iget-object v1, p0, Laeel;->f:Laela;

    iget v2, p0, Laeel;->c:I

    iget-object v3, p0, Laeel;->d:Laeet;

    iget-object v4, p0, Laeel;->e:Laejp;

    invoke-direct/range {v0 .. v5}, Laeel;-><init>(Laela;ILaeet;Laejp;Lcxwx;)V

    iput-object p2, v0, Laeel;->b:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Laeel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laeel;->a:I

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laeel;->b:Ljava/lang/Object;

    iget-object v1, p0, Laeel;->f:Laela;

    iget v2, p0, Laeel;->c:I

    iget-object v3, p0, Laeel;->d:Laeet;

    iget-object v4, p0, Laeel;->e:Laejp;

    const/4 v5, 0x1

    iput v5, p0, Laeel;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Laejp;->d:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Laela;->e(Z)V

    new-instance p0, Ldqf;

    const/16 p1, 0xc

    invoke-direct {p0, v2, v3, p1}, Ldqf;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v1, p0}, Laela;->k(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcxus;->a:Lcxus;

    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
