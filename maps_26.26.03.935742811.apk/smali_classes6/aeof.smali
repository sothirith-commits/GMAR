.class public final Laeof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field final synthetic a:Ldvu;

.field final synthetic b:Lfnv;

.field final synthetic c:Lcxyh;

.field final synthetic d:Lcxyw;

.field final synthetic e:Laeoz;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Ldvu;Lfnv;Lcxyh;Lcxyw;Laeoz;Z)V
    .locals 0

    iput-object p1, p0, Laeof;->a:Ldvu;

    iput-object p2, p0, Laeof;->b:Lfnv;

    iput-object p3, p0, Laeof;->c:Lcxyh;

    iput-object p4, p0, Laeof;->d:Lcxyw;

    iput-object p5, p0, Laeof;->e:Laeoz;

    iput-boolean p6, p0, Laeof;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lduc;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Lduc;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lduc;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Laeof;->a:Ldvu;

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {p2, v0}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Laeof;->b:Lfnv;

    iget v0, p2, Lfns;->b:I

    invoke-virtual {p2}, Lfnv;->h()V

    const v1, 0x573c41ff

    invoke-interface {p1, v1}, Lduc;->C(I)V

    invoke-virtual {p2}, Lfnv;->j()Lhe;

    move-result-object v1

    invoke-virtual {v1}, Lhe;->l()Lfnp;

    move-result-object v2

    invoke-virtual {v1}, Lhe;->m()Lfnp;

    move-result-object v1

    const/high16 v3, 0x430c0000    # 140.0f

    invoke-virtual {p2, v3}, Lfns;->b(F)Lfnq;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v4}, Ladif;->au(Lduc;I)V

    iget-object v5, p0, Laeof;->d:Lcxyw;

    sget-object v6, Left;->g:Lefq;

    invoke-interface {p1, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_3

    :cond_2
    new-instance v8, Lacoz;

    const/16 v7, 0x8

    invoke-direct {v8, v3, v7}, Lacoz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v8}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, p1, v4}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Laeof;->e:Laeoz;

    if-eqz v3, :cond_6

    const v4, 0x574194a9

    invoke-interface {p1, v4}, Lduc;->C(I)V

    invoke-static {p1}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v4

    iget v4, v4, Lajid;->l:F

    iget-boolean v4, p0, Laeof;->f:Z

    invoke-interface {p1, v4}, Lduc;->K(Z)Z

    move-result v5

    invoke-interface {p1, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    const/high16 v7, 0x41000000    # 8.0f

    invoke-interface {p1, v7}, Lduc;->G(F)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {p1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    sget-object v5, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v7, Laffg;

    const/4 v5, 0x1

    invoke-direct {v7, v4, v2, v5}, Laffg;-><init>(ZLfnp;I)V

    invoke-interface {p1, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v7}, Lfnv;->i(Left;Lfnp;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    invoke-static {v3, v1, p1}, Ladif;->az(Laeoz;Left;Lduc;)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_1

    :cond_6
    const v1, 0x57486279

    invoke-interface {p1, v1}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    :goto_1
    invoke-interface {p1}, Lduc;->r()V

    iget p2, p2, Lfns;->b:I

    if-eq p2, v0, :cond_7

    const p2, 0x62e02d2b

    invoke-interface {p1, p2}, Lduc;->C(I)V

    iget-object p0, p0, Laeof;->c:Lcxyh;

    invoke-static {p0, p1}, Ldux;->h(Lcxyh;Lduc;)V

    invoke-interface {p1}, Lduc;->r()V

    goto :goto_2

    :cond_7
    const p0, 0x62e49718

    invoke-interface {p1, p0}, Lduc;->C(I)V

    invoke-interface {p1}, Lduc;->r()V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
