.class public final synthetic Lbxgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyx;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ldvu;Lcapl;Lbxgo;ZLbxhc;I)V
    .locals 0

    iput p6, p0, Lbxgg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxgg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbxgg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxgg;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lbxgg;->a:Z

    iput-object p5, p0, Lbxgg;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLbxje;Lbxju;Lcxyx;I)V
    .locals 0

    iput p6, p0, Lbxgg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxgg;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lbxgg;->a:Z

    iput-object p3, p0, Lbxgg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbxgg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbxgg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLaghd;Ldaw;Ldvu;Ldvu;I)V
    .locals 0

    iput p6, p0, Lbxgg;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbxgg;->a:Z

    iput-object p2, p0, Lbxgg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbxgg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbxgg;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbxgg;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbxgg;->f:I

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    move-object v4, p1

    check-cast v4, Lbtv;

    move-object v5, p2

    check-cast v5, Lbxed;

    check-cast p3, Lduc;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbxgg;->e:Ljava/lang/Object;

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbxgg;->b:Ljava/lang/Object;

    iget-boolean p2, p0, Lbxgg;->a:Z

    const p4, 0x63631455

    invoke-interface {p3, p4}, Lduc;->C(I)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbxgg;->d:Ljava/lang/Object;

    const p4, 0x636395a9

    invoke-interface {p3, p4}, Lduc;->C(I)V

    sget-object p4, Lbxox;->a:Lduk;

    invoke-interface {p3, p4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbxow;

    iget-wide v0, p4, Lbxow;->a:J

    check-cast p2, Lbxju;

    invoke-virtual {p2}, Lbxju;->a()Lbxed;

    move-result-object p4

    invoke-interface {p4, p3}, Lbxed;->k(Lduc;)V

    move-object p4, p1

    check-cast p4, Lbxje;

    invoke-virtual {p4, v0, v1}, Lbxje;->v(J)V

    invoke-virtual {p2}, Lbxju;->a()Lbxed;

    move-result-object p2

    invoke-interface {p2, p3}, Lbxed;->i(Lduc;)Lejl;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v0, p2, Lejl;->h:J

    :cond_0
    invoke-virtual {p4, v0, v1}, Lbxje;->t(J)V

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_0

    :cond_1
    const p2, 0x6367f092

    invoke-interface {p3, p2}, Lduc;->C(I)V

    invoke-interface {p3}, Lduc;->r()V

    :goto_0
    iget-object v3, p0, Lbxgg;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbxed;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Layff;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Layff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const p2, -0x53aa7a1d

    invoke-static {p2, v2, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object p2

    check-cast p1, Lbxje;

    const/16 p4, 0x230

    invoke-virtual {p1, p0, p2, p3, p4}, Lbxje;->m(Ljava/lang/String;Lcxyv;Lduc;I)V

    invoke-interface {p3}, Lduc;->r()V

    goto :goto_1

    :cond_2
    const p0, 0x636922b2

    invoke-interface {p3, p0}, Lduc;->C(I)V

    invoke-interface {p3}, Lduc;->r()V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
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

    if-nez p1, :cond_5

    invoke-interface {v6, p2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eq v1, p1, :cond_4

    const/16 p1, 0x10

    goto :goto_2

    :cond_4
    const/16 p1, 0x20

    :goto_2
    or-int/2addr p3, p1

    :cond_5
    and-int/lit16 p1, p3, 0x91

    const/16 p4, 0x90

    if-eq p1, p4, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    and-int/2addr p3, v1

    invoke-interface {v6, p1, p3}, Lduc;->P(ZI)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lbxgg;->a:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lbxgg;->d:Ljava/lang/Object;

    const p3, 0x3fd0f541

    invoke-interface {v6, p3}, Lduc;->C(I)V

    sget-object p3, Lezz;->e:Lduk;

    invoke-interface {v6, p3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lehx;

    invoke-static {p1}, Laghd;->h(Ldvu;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_9

    const p1, 0x3fd27bc8

    invoke-interface {v6, p1}, Lduc;->C(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v6, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Laett;

    const/4 v0, 0x4

    invoke-direct {v1, p3, p4, v0, p4}, Laett;-><init>(Lehx;Lcxwx;I[B)V

    invoke-interface {v6, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lcxyv;

    invoke-static {p1, v1, v6}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_4

    :cond_9
    const p1, 0x3fd3fd1a

    invoke-interface {v6, p1}, Lduc;->C(I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v6, p3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Laett;

    const/4 v0, 0x5

    invoke-direct {v1, p3, p4, v0, p4}, Laett;-><init>(Lehx;Lcxwx;I[C)V

    invoke-interface {v6, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lcxyv;

    invoke-static {p1, v1, v6}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_4
    invoke-interface {v6}, Lduc;->r()V

    goto :goto_5

    :cond_c
    const p1, 0x3fd54126

    invoke-interface {v6, p1}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_5
    iget-object p1, p0, Lbxgg;->e:Ljava/lang/Object;

    iget-object p3, p0, Lbxgg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbxgg;->c:Ljava/lang/Object;

    invoke-static {p1}, La;->h(Ldvu;)Z

    move-result v4

    sget-object p1, Left;->g:Lefq;

    invoke-static {p1, p2}, Lcpn;->J(Left;Lcod;)Left;

    move-result-object p1

    invoke-static {p1}, Lcos;->u(Left;)Left;

    move-result-object v5

    move-object v2, p0

    check-cast v2, Laghd;

    move-object v3, p3

    check-cast v3, Ldaw;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Laghd;->l(Ldaw;ZLeft;Lduc;I)V

    goto :goto_6

    :cond_d
    invoke-interface {v6}, Lduc;->w()V

    :goto_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_e
    check-cast p1, Lcus;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p3, Lduc;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long p1, v2

    iget-object v6, p0, Lbxgg;->e:Ljava/lang/Object;

    iget-boolean v5, p0, Lbxgg;->a:Z

    iget-object p4, p0, Lbxgg;->d:Ljava/lang/Object;

    iget-object v0, p0, Lbxgg;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v0

    new-instance v0, Lbxgd;

    iget-object v1, p0, Lbxgg;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lcapl;

    move-object v4, p4

    check-cast v4, Lbxgo;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lbxgd;-><init>(Ldvu;ILcapl;Lbxgo;ZLbxhc;I)V

    const p0, 0x4b1dd3b5    # 1.0343349E7f

    invoke-static {p0, v0, p3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v5

    const/16 v7, 0xc06

    const/4 v8, 0x2

    const v3, 0x2f710

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
