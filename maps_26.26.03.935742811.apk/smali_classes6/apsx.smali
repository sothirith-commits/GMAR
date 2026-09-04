.class public final synthetic Lapsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lamfs;Lbbqq;Lj$/time/Instant;Lbjbr;I)V
    .locals 0

    iput p5, p0, Lapsx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapsx;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapsx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapsx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laptf;Lakib;Landroid/content/Context;Lapwu;I)V
    .locals 0

    iput p5, p0, Lapsx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapsx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapsx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lapsx;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasez;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lapsx;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsx;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapsx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapsx;->b:Ljava/lang/Object;

    iput-object p4, p0, Lapsx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lapsx;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p1, Lasqc;

    iget-object v0, p0, Lapsx;->c:Ljava/lang/Object;

    check-cast v0, Lasez;

    invoke-virtual {v0, p1}, Lasez;->C(Lasqc;)Lasrk;

    move-result-object p1

    iget-object v2, p0, Lapsx;->d:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    invoke-virtual {v0, p1, v3}, Lasez;->e(Lasrp;Loov;)Lasrw;

    move-result-object v3

    invoke-virtual {p1, v3}, Lasrc;->U(Lasrw;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapsx;->a:Ljava/lang/Object;

    iget-object p0, p0, Lapsx;->b:Ljava/lang/Object;

    iget-object v0, v0, Lasez;->i:Larhm;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lasrc;->M(Ljava/lang/String;Larhm;)V

    iput-boolean v1, p1, Lasrc;->n:Z

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lasrc;->L(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lapsx;->c:Ljava/lang/Object;

    sget-object v3, Lamfs;->c:Lbcxq;

    check-cast v2, Lamfs;

    iget-object v4, v2, Lamfs;->d:Lbcxj;

    iget-object v5, p0, Lapsx;->a:Ljava/lang/Object;

    check-cast v5, Landroid/accounts/Account;

    invoke-interface {v4, v3, v5, v0}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapsx;->d:Ljava/lang/Object;

    iget-object v3, v2, Lamfs;->e:Lblgq;

    sget-object v6, Lamfs;->a:Lbcxt;

    invoke-interface {v3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v7

    invoke-interface {v4, v6, v5, v7, v8}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    if-eqz v0, :cond_3

    sget-object v3, Lamfs;->b:Lbcxt;

    check-cast v0, Lj$/time/Instant;

    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v6

    invoke-interface {v4, v3, v5, v6, v7}, Lbcxj;->I(Lbcxt;Landroid/accounts/Account;J)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    iget-object p0, p0, Lapsx;->b:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    invoke-virtual {v2, v0, p0}, Lamfs;->g(ILbjbr;)V

    return-object p1

    :cond_5
    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v0, p0, Lapsx;->d:Ljava/lang/Object;

    iget-object v1, p0, Lapsx;->c:Ljava/lang/Object;

    iget-object v2, p0, Lapsx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lapsx;->a:Ljava/lang/Object;

    check-cast p0, Laptf;

    check-cast v1, Landroid/content/Context;

    invoke-static {p0, v2, v1, v0, p1}, Laptf;->y(Laptf;Lakib;Landroid/content/Context;Lapwu;Landroid/content/pm/ResolveInfo;)Lapte;

    move-result-object p0

    return-object p0
.end method
