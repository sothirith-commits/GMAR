.class public final synthetic Laxoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Left;

.field public final synthetic b:Lajgm;

.field public final synthetic c:Lcxyw;

.field public final synthetic d:Laxom;

.field public final synthetic e:Lcdj;

.field public final synthetic f:Lcxyx;

.field public final synthetic g:Lcod;

.field public final synthetic h:Lcxyx;

.field public final synthetic i:Lcxyx;

.field public final synthetic j:Lcxyw;


# direct methods
.method public synthetic constructor <init>(Left;Lajgm;Lcxyw;Laxom;Lcdj;Lcxyx;Lcod;Lcxyx;Lcxyx;Lcxyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxoq;->a:Left;

    iput-object p2, p0, Laxoq;->b:Lajgm;

    iput-object p3, p0, Laxoq;->c:Lcxyw;

    iput-object p4, p0, Laxoq;->d:Laxom;

    iput-object p5, p0, Laxoq;->e:Lcdj;

    iput-object p6, p0, Laxoq;->f:Lcxyx;

    iput-object p7, p0, Laxoq;->g:Lcod;

    iput-object p8, p0, Laxoq;->h:Lcxyx;

    iput-object p9, p0, Laxoq;->i:Lcxyx;

    iput-object p10, p0, Laxoq;->j:Lcxyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcli;

    move-object v10, p2

    check-cast v10, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-interface {v10, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p3

    if-eq v0, p3, :cond_0

    const/4 p3, 0x2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v1, 0x12

    if-eq p3, v1, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p2, v0

    invoke-interface {v10, p3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object v8, p0, Laxoq;->j:Lcxyw;

    iget-object v7, p0, Laxoq;->i:Lcxyx;

    iget-object v6, p0, Laxoq;->h:Lcxyx;

    iget-object v5, p0, Laxoq;->g:Lcod;

    iget-object v4, p0, Laxoq;->f:Lcxyx;

    iget-object v3, p0, Laxoq;->e:Lcdj;

    iget-object v1, p0, Laxoq;->c:Lcxyw;

    iget-object v2, p0, Laxoq;->b:Lajgm;

    iget-object p2, p0, Laxoq;->a:Left;

    invoke-virtual {p1}, Lcli;->c()F

    move-result p3

    invoke-virtual {p1}, Lcli;->d()F

    move-result p1

    invoke-static {p3, p1}, Lfkj;->a(FF)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, Laxoq;->d:Laxom;

    const p1, 0x9c1786e

    invoke-interface {v10, p1}, Lduc;->C(I)V

    iget-object p1, v2, Lajgm;->b:Leot;

    invoke-static {p2, p1}, Lejd;->x(Left;Leot;)Left;

    move-result-object p1

    new-instance v0, Laxoo;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v9}, Laxoo;-><init>(Lcxyw;Lajgm;Laxom;Lcdj;Lcxyx;Lcod;Lcxyx;Lcxyx;Lcxyw;)V

    const p0, -0xc7307a0

    invoke-static {p0, v0, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v9

    const/16 v11, 0x7e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_2

    :cond_3
    const p0, 0x9cee9ea

    invoke-interface {v10, p0}, Lduc;->C(I)V

    iget-object p0, v2, Lajgm;->b:Leot;

    invoke-static {p2, p0}, Lejd;->x(Left;Leot;)Left;

    move-result-object p0

    new-instance v0, Laxop;

    invoke-direct/range {v0 .. v8}, Laxop;-><init>(Lcxyw;Lajgm;Lcdj;Lcxyx;Lcod;Lcxyx;Lcxyx;Lcxyw;)V

    const p1, -0x675f3f97

    invoke-static {p1, v0, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v9

    const/16 v11, 0x7e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_2

    :cond_4
    invoke-interface {v10}, Lduc;->w()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
