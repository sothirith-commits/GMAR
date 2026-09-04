.class public final synthetic Laiyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLffk;Lcxyv;I)V
    .locals 0

    iput p5, p0, Laiyz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laiyz;->a:J

    iput-object p3, p0, Laiyz;->b:Ljava/lang/Object;

    iput-object p4, p0, Laiyz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Left;Lekp;JI)V
    .locals 0

    iput p5, p0, Laiyz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laiyz;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laiyz;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Laiyz;->d:I

    if-eqz v0, :cond_5

    check-cast p1, Left;

    move-object v4, p2

    check-cast v4, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Lduc;->J(Ljava/lang/Object;)Z

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

    const/4 v2, 0x0

    if-eq p3, v1, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    and-int/2addr p2, v0

    invoke-interface {v4, p3, p2}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lefe;->a:Lefg;

    invoke-static {p2, v2}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object p2

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p3

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v0

    invoke-static {v4, p1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object p1

    sget-object v1, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4, v1}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Lduc;->F()V

    :goto_2
    iget-object v3, p0, Laiyz;->c:Ljava/lang/Object;

    iget-object v1, p0, Laiyz;->b:Ljava/lang/Object;

    move-object v2, v0

    move-object v5, v1

    iget-wide v0, p0, Laiyz;->a:J

    sget-object p0, Leuz;->e:Lcxyv;

    invoke-static {v4, p2, p0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Leuz;->d:Lcxyv;

    invoke-static {v4, v2, p0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Leuz;->f:Lcxyv;

    invoke-static {v4, p0, p2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object p0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Leuz;->c:Lcxyv;

    invoke-static {v4, p1, p0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object v2, v5

    check-cast v2, Lffk;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Leza;->bE(JLffk;Lcxyv;Lduc;I)V

    invoke-interface {v4}, Lduc;->o()V

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Lduc;->w()V

    :goto_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_5
    check-cast p1, Lbuo;

    move-object v10, p2

    check-cast v10, Lduc;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Laiyz;->a:J

    iget-object v1, p0, Laiyz;->c:Ljava/lang/Object;

    iget-object v0, p0, Laiyz;->b:Ljava/lang/Object;

    sget-object v9, Laizq;->a:Lcxyv;

    const/16 v11, 0x78

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Ldnq;->b(Left;Lekp;JJFFLcbo;Lcxyv;Lduc;I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
