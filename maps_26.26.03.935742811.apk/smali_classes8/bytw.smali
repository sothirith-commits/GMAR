.class public final synthetic Lbytw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbytk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbytw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbytw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbyhi;)V
    .locals 3

    iget v0, p0, Lbytw;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbytw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbytf;

    invoke-virtual {v0}, Lbytf;->d()Lbyuw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lbyhi;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Lbyuw;->r(Z)V

    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, Lbyti;

    iput-object p1, v1, Lbyti;->e:Lbyhi;

    iget-object p1, v1, Lbyti;->d:Lbysl;

    invoke-virtual {p1}, Lbysl;->a()V

    invoke-virtual {v1}, Lbyti;->t()Z

    move-result p1

    check-cast p0, Lbh;

    invoke-interface {v0, p1, p0}, Lbyuw;->q(ZLbh;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lbyhi;->l()Z

    move-result v0

    iget-object p0, p0, Lbytw;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    check-cast p0, Lbyty;

    invoke-virtual {p0, v1}, Lbyty;->f(Z)V

    return-void

    :cond_3
    check-cast p0, Lbyty;

    iput-object p1, p0, Lbyty;->o:Lbyhi;

    iget-object p1, p0, Lbyty;->g:Lbysl;

    invoke-virtual {p1}, Lbysl;->a()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbyty;->f(Z)V

    return-void
.end method
