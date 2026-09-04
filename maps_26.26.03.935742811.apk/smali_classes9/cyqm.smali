.class public final Lcyqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcxyw;

.field public final c:Ljava/lang/Object;

.field public final d:Lcxyw;

.field public e:Ljava/lang/Object;

.field public f:I

.field final synthetic g:Lcyqp;

.field private final h:Lcxyw;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcyqp;Ljava/lang/Object;Lcxyw;Lcxyw;Ljava/lang/Object;Ljava/lang/Object;Lcxyw;)V
    .locals 0

    iput-object p1, p0, Lcyqm;->g:Lcyqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcyqm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcyqm;->b:Lcxyw;

    iput-object p4, p0, Lcyqm;->h:Lcxyw;

    iput-object p5, p0, Lcyqm;->c:Ljava/lang/Object;

    iput-object p6, p0, Lcyqm;->i:Ljava/lang/Object;

    iput-object p7, p0, Lcyqm;->d:Lcxyw;

    const/4 p1, -0x1

    iput p1, p0, Lcyqm;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcyqm;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcyqm;->i:Ljava/lang/Object;

    sget-object v1, Lcyqq;->f:Lcypq;

    if-ne v0, v1, :cond_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lcxyv;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcyqm;->h:Lcxyw;

    iget-object v1, p0, Lcyqm;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcyqm;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p0, p1}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcyqm;->e:Ljava/lang/Object;

    instance-of v1, v0, Lcyom;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcyqm;->g:Lcyqp;

    check-cast v0, Lcyom;

    iget p0, p0, Lcyqm;->f:I

    iget-object v1, v1, Lcyqp;->a:Lcxxc;

    invoke-virtual {v0, p0, v1}, Lcyom;->l(ILcxxc;)V

    return-void

    :cond_0
    instance-of p0, v0, Lcyfj;

    if-eqz p0, :cond_1

    check-cast v0, Lcyfj;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcyfj;->wk()V

    :cond_2
    return-void
.end method

.method public final d(Lcyqp;Ljava/lang/Object;)Lcxyw;
    .locals 1

    iget-object v0, p0, Lcyqm;->d:Lcxyw;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcyqm;->c:Ljava/lang/Object;

    invoke-interface {v0, p1, p0, p2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
