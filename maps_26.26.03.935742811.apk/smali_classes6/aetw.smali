.class public final synthetic Laetw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Laexf;

.field public final synthetic b:Laeui;

.field public final synthetic c:Laewr;

.field public final synthetic d:Z

.field public final synthetic e:Lcdj;

.field public final synthetic f:Ldvu;

.field public final synthetic g:Lbgfu;


# direct methods
.method public synthetic constructor <init>(Lbgfu;Laexf;Laeui;Laewr;ZLcdj;Ldvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laetw;->g:Lbgfu;

    iput-object p2, p0, Laetw;->a:Laexf;

    iput-object p3, p0, Laetw;->b:Laeui;

    iput-object p4, p0, Laetw;->c:Laewr;

    iput-boolean p5, p0, Laetw;->d:Z

    iput-object p6, p0, Laetw;->e:Lcdj;

    iput-object p7, p0, Laetw;->f:Ldvu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lclm;

    check-cast p2, Lcod;

    move-object v6, p3

    check-cast v6, Lduc;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x30

    const/4 p4, 0x1

    if-nez p1, :cond_1

    invoke-interface {v6, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eq p4, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    :goto_0
    or-int/2addr p3, p1

    :cond_1
    and-int/lit16 p1, p3, 0x91

    const/16 v0, 0x90

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    move p1, p4

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    and-int/2addr p3, p4

    invoke-interface {v6, p1, p3}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1, p2}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object p1

    sget-object p2, Lckv;->c:Lcku;

    sget-object p3, Lefe;->j:Leff;

    invoke-static {p2, p3, v6, v1}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object p2

    invoke-static {v6}, Leza;->bx(Lduc;)J

    move-result-wide p3

    invoke-static {p3, p4}, La;->aV(J)I

    move-result p3

    invoke-interface {v6}, Lduc;->V()Lecb;

    move-result-object p4

    invoke-static {v6, p1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p1

    sget-object v0, Leuz;->a:Lcxyh;

    invoke-interface {v6}, Lduc;->W()V

    invoke-interface {v6}, Lduc;->D()V

    invoke-interface {v6}, Lduc;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6, v0}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lduc;->F()V

    :goto_2
    iget-object v0, p0, Laetw;->e:Lcdj;

    iget-object v2, p0, Laetw;->a:Laexf;

    iget-object v3, p0, Laetw;->g:Lbgfu;

    sget-object v4, Leuz;->e:Lcxyv;

    invoke-static {v6, p2, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->d:Lcxyv;

    invoke-static {v6, p4, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Leuz;->f:Lcxyv;

    invoke-static {v6, p2, p3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p2, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, p2}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Leuz;->c:Lcxyv;

    invoke-static {v6, p1, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-virtual {v3, v2, v6, v1}, Lbgfu;->y(Laexf;Lduc;I)V

    iget-object p1, v3, Lbgfu;->e:Ljava/lang/Object;

    check-cast p1, Laeuh;

    invoke-virtual {p1}, Laeuh;->a()Laewp;

    move-result-object p1

    sget-object p2, Laewm;->a:Laewm;

    invoke-static {p1, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    sget-object p2, Ldub;->a:Ljava/lang/Object;

    if-ne p3, p2, :cond_5

    :cond_4
    iget-object p2, p0, Laetw;->f:Ldvu;

    new-instance p3, Laetz;

    invoke-direct {p3, v0, p2}, Laetz;-><init>(Lcdj;Ldvu;)V

    invoke-interface {v6, p3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    iget-object p2, v3, Lbgfu;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Laetw;->d:Z

    iget-object v2, p0, Laetw;->c:Laewr;

    iget-object v1, p0, Laetw;->b:Laeui;

    move-object v5, p3

    check-cast v5, Lcxyv;

    move-object v0, p2

    check-cast v0, Laezq;

    const/high16 v7, 0x40000

    move v3, p1

    invoke-virtual/range {v0 .. v7}, Laezq;->i(Laeui;Laewr;ZZLcxyv;Lduc;I)V

    invoke-interface {v6}, Lduc;->o()V

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
