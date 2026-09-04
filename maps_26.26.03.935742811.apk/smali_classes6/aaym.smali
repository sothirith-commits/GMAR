.class public final synthetic Laaym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZII)V
    .locals 0

    iput p3, p0, Laaym;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laaym;->a:Z

    iput p2, p0, Laaym;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Laaym;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    and-int/2addr v1, v2

    const/4 v5, 0x0

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-interface {v13, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Laaym;->a:Z

    if-eqz v1, :cond_2

    const v0, 0x59780647

    invoke-interface {v13, v0}, Lduc;->C(I)V

    sget-object v0, Lefe;->e:Lefg;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v0, v5}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v0

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v13, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v13, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Lduc;->F()V

    :goto_1
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v13, v0, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->d:Lcxyv;

    invoke-static {v13, v3, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Leuz;->f:Lcxyv;

    invoke-static {v13, v0, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v0, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Leuz;->c:Lcxyv;

    invoke-static {v13, v4, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lcos;->k(Left;F)Left;

    move-result-object v5

    sget-object v0, Ldib;->a:Lduk;

    invoke-interface {v13, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejl;

    iget-wide v6, v0, Lejl;->h:J

    const/16 v14, 0x186

    const/16 v15, 0x38

    const/high16 v8, 0x40000000    # 2.0f

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lbsrw;->C(Left;JFJIFLduc;II)V

    invoke-interface {v13}, Lduc;->o()V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_2

    :cond_2
    iget v0, v0, Laaym;->b:I

    const v1, 0x597c6e25    # 4.4408E15f

    invoke-interface {v13, v1}, Lduc;->C(I)V

    invoke-static {v0, v13, v5}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v13

    invoke-static/range {v5 .. v12}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laaym;->b:I

    iget-boolean v0, v0, Laaym;->a:Z

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lafcd;->N(ZLduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laaym;->b:I

    iget-boolean v0, v0, Laaym;->a:Z

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Ladif;->aR(Ljava/util/List;ZLduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laaym;->b:I

    iget-boolean v0, v0, Laaym;->a:Z

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Loum;->b(ZLduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    iget v3, v0, Laaym;->b:I

    iget-boolean v0, v0, Laaym;->a:Z

    or-int/2addr v2, v3

    invoke-static {v2}, Leza;->bq(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ladif;->fc(ZLduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
