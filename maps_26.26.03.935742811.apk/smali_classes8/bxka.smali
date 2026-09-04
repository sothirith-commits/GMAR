.class public final synthetic Lbxka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Lbxje;

.field public final synthetic b:J

.field public final synthetic c:Lbyhe;

.field public final synthetic d:Lblmk;

.field public final synthetic e:Lbyhp;


# direct methods
.method public synthetic constructor <init>(Lblmk;Lbyhp;Lbxje;Lbyhe;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxka;->d:Lblmk;

    iput-object p2, p0, Lbxka;->e:Lbyhp;

    iput-object p3, p0, Lbxka;->a:Lbxje;

    iput-object p4, p0, Lbxka;->c:Lbyhe;

    iput-wide p5, p0, Lbxka;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lbtv;

    check-cast p2, Lbxed;

    move-object v6, p3

    check-cast v6, Lduc;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lbxfy;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbxka;->d:Lblmk;

    sget-object p3, Left;->g:Lefq;

    invoke-static {p3}, Lcos;->u(Left;)Left;

    move-result-object p4

    invoke-virtual {p1, v6}, Lblmk;->r(Lduc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkj;

    iget v0, v0, Lfkj;->a:F

    iget-object v1, p1, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkj;

    iget v1, v1, Lfkj;->a:F

    sub-float/2addr v0, v1

    iget-object v1, p1, Lblmk;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkj;

    iget v1, v1, Lfkj;->a:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v6, v3, v2}, Lbxq;->b(FLbxu;Lduc;II)Ldxq;

    move-result-object v0

    invoke-interface {v0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {p4, v0}, Lcos;->e(Left;F)Left;

    move-result-object p4

    sget-object v0, Lefe;->a:Lefg;

    invoke-static {v0, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v1

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v2

    invoke-static {v6, p4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p4

    sget-object v4, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v6, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lduc;->F()V

    :goto_1
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v6, v0, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v6, v2, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v6, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, Leuz;->c:Lcxyv;

    invoke-static {v6, p4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p4, Lclg;->a:Lclg;

    invoke-static {p3}, Lcos;->u(Left;)Left;

    move-result-object p3

    sget-object v8, Lefe;->e:Lefg;

    invoke-interface {p4, p3, v8}, Lclf;->a(Left;Lefg;)Left;

    move-result-object p3

    sget-object p4, Lefe;->m:Lefk;

    const/4 v8, 0x2

    invoke-static {p3, p4, v3, v8}, Lcos;->A(Left;Lefk;ZI)Left;

    move-result-object p3

    iget-object p4, p1, Lblmk;->e:Ljava/lang/Object;

    iget-object p1, p1, Lblmk;->c:Ljava/lang/Object;

    invoke-static {p3, p4, p1}, Lbxrm;->aS(Left;Lfkg;Ldvu;)Left;

    move-result-object p1

    const-string p3, "root_main"

    invoke-static {p1, p3}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object p1

    sget-object p3, Lefe;->b:Lefg;

    invoke-static {p3, v3}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object p3

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result p4

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v6, p1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p1

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v4}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lduc;->F()V

    :goto_2
    move-object v8, v5

    iget-wide v4, p0, Lbxka;->b:J

    move-object v9, v3

    iget-object v3, p0, Lbxka;->c:Lbyhe;

    move-object v10, v2

    iget-object v2, p0, Lbxka;->a:Lbxje;

    iget-object p0, p0, Lbxka;->e:Lbyhp;

    invoke-static {v6, p3, v8}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v9, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v6, p3, v10}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, p1, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const p1, -0x69331bd7

    invoke-interface {v6, p1}, Lduc;->C(I)V

    move-object v0, p2

    check-cast v0, Lbxfy;

    const/16 v7, 0x40

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lbxfy;->f(Lbyhp;Lbxje;Lbyhe;JLduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    invoke-interface {v6}, Lduc;->o()V

    invoke-interface {v6}, Lduc;->o()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
