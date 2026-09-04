.class public Lbfhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgw;


# instance fields
.field private a:Lbfhb;

.field private b:Lbfha;

.field private c:Lbfgy;


# direct methods
.method public constructor <init>(Lbfhr;Lbfhp;Lbfhl;Lcifx;Lccdu;Ljava/lang/Runnable;Lgab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfhr;",
            "Lbfhp;",
            "Lbfhl;",
            "Lcifx;",
            "Lccdu;",
            "Ljava/lang/Runnable;",
            "Lgab<",
            "Lcqqk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbfhg;->a:Lbfhb;

    iput-object p1, p0, Lbfhg;->b:Lbfha;

    iput-object p1, p0, Lbfhg;->c:Lbfgy;

    iget v0, p4, Lcifx;->c:I

    invoke-static {v0}, Lchcs;->g(I)I

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    iget-object p1, p4, Lcifx;->d:Ljava/lang/Object;

    check-cast p1, Lcifw;

    goto :goto_0

    :cond_1
    sget-object p1, Lcifw;->a:Lcifw;

    :goto_0
    iget-object p3, p1, Lcifw;->c:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-static {p3, p6}, Lbfhr;->a(Landroid/text/Spanned;Ljava/lang/Runnable;)Lbfhq;

    move-result-object p3

    iput-object p3, p0, Lbfhg;->a:Lbfhb;

    new-instance p3, Lbfho;

    iget-object p2, p2, Lbfhp;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbfhn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p3, p2, p5, p1, p7}, Lbfho;-><init>(Lbfhn;Lccdu;Lcifw;Lgab;)V

    iput-object p3, p0, Lbfhg;->b:Lbfha;

    return-void

    :cond_2
    const/4 p1, 0x3

    if-ne v0, p1, :cond_3

    iget-object p1, p4, Lcifx;->d:Ljava/lang/Object;

    check-cast p1, Lcifs;

    goto :goto_1

    :cond_3
    sget-object p1, Lcifs;->a:Lcifs;

    :goto_1
    iget-object p2, p1, Lcifs;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2, p6}, Lbfhr;->a(Landroid/text/Spanned;Ljava/lang/Runnable;)Lbfhq;

    move-result-object p2

    iput-object p2, p0, Lbfhg;->a:Lbfhb;

    new-instance p2, Lbfhk;

    iget-object p3, p3, Lbfhl;->a:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbjbr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p3, p5, p1, p7}, Lbfhk;-><init>(Lbjbr;Lccdu;Lcifs;Lgab;)V

    iput-object p2, p0, Lbfhg;->c:Lbfgy;

    return-void

    :cond_4
    throw p1
.end method


# virtual methods
.method public a()Lbfgy;
    .locals 0

    iget-object p0, p0, Lbfhg;->c:Lbfgy;

    return-object p0
.end method

.method public b()Lbfha;
    .locals 0

    iget-object p0, p0, Lbfhg;->b:Lbfha;

    return-object p0
.end method

.method public c()Lbfhb;
    .locals 0

    iget-object p0, p0, Lbfhg;->a:Lbfhb;

    return-object p0
.end method
