.class public final synthetic Laxtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laxtu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxtu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;Landroid/view/View;)V
    .locals 4

    iget v0, p0, Laxtu;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p1, Laydn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laydn;->e()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Laxtu;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Laxxf;

    iget v0, p2, Laxxf;->d:I

    invoke-virtual {p2}, Laxxf;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcxvl;->bW(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Laxxf;->j(II)V

    iget-object p1, p2, Laxxf;->b:Laycj;

    invoke-interface {p1}, Laycj;->aU()V

    iget-object p1, p2, Laxxf;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    check-cast p1, Laydd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laydd;->e()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Laxtu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laydd;->b()Laydc;

    move-result-object p2

    invoke-interface {p2}, Laydc;->b()Laxob;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Laxwm;

    iput-object p2, v0, Laxwm;->c:Laxob;

    iget-object p2, v0, Laxwm;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laydd;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1, v2}, Laydd;->d(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Laxwm;->a:Laxoc;

    iget-object p2, v0, Laxwm;->c:Laxob;

    invoke-virtual {p1, p2}, Laxoc;->a(Laxob;)V

    iget-object p1, v0, Laxwm;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_2
    check-cast p1, Lawaa;

    iget-object p0, p0, Laxtu;->a:Ljava/lang/Object;

    check-cast p0, Lawaq;

    invoke-static {p0, p1, p2}, Lawaq;->j(Lawaq;Lawaa;Landroid/view/View;)V

    return-void

    :cond_3
    check-cast p1, Laydn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Laydn;->e()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Laxtu;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Laxtz;

    iget-object v0, p2, Laxtz;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, Lcxvl;->bW(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    iget v0, p2, Laxtz;->f:I

    invoke-virtual {p2, v0, p1}, Laxtz;->h(II)V

    iget-object v0, p2, Laxtz;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lajmz;

    iget-wide v2, p1, Lajmz;->a:J

    iget-object p1, p2, Laxtz;->c:Laxti;

    iput-wide v2, p1, Laxti;->f:J

    invoke-virtual {p2, v1}, Laxtz;->g(Z)V

    iget-object p1, p2, Laxtz;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_4
    return-void
.end method
