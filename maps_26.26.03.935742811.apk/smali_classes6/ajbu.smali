.class public final Lajbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lajby;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lajby;I)V
    .locals 0

    iput-object p1, p0, Lajbu;->a:Lajby;

    iput p2, p0, Lajbu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Leoo;

    iget-object p1, p1, Leoo;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Leza;->af(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laxhr;->bm(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v5

    sget-wide v7, Leon;->I:J

    invoke-static {v5, v6, v7, v8}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajbu;->a:Lajby;

    iget-object p1, p1, Lajby;->a:Lcybc;

    invoke-virtual {p1}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_3

    :cond_0
    sget-wide v7, Leon;->J:J

    invoke-static {v5, v6, v7, v8}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajbu;->a:Lajby;

    iget-object p1, p1, Lajby;->a:Lcybc;

    invoke-virtual {p1}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_3

    :cond_1
    sget-wide v7, Leon;->i:J

    invoke-static {v5, v6, v7, v8}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v3

    goto/16 :goto_3

    :cond_2
    sget-wide v7, Leon;->j:J

    invoke-static {v5, v6, v7, v8}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v4

    goto/16 :goto_3

    :cond_3
    sget-wide v7, Leon;->k:J

    invoke-static {v5, v6, v7, v8}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-wide v0, Leon;->l:J

    invoke-static {v5, v6, v0, v1}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    goto/16 :goto_3

    :cond_5
    sget-wide v0, Leon;->m:J

    invoke-static {v5, v6, v0, v1}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_3

    :cond_6
    sget-wide v0, Leon;->n:J

    invoke-static {v5, v6, v0, v1}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x5

    goto/16 :goto_3

    :cond_7
    sget-wide v0, Leon;->o:J

    invoke-static {v5, v6, v0, v1}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x6

    goto/16 :goto_3

    :cond_8
    sget-wide v0, Leon;->p:J

    invoke-static {v5, v6, v0, v1}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x7

    goto/16 :goto_3

    :cond_9
    sget-wide v0, Leon;->q:J

    invoke-static {v5, v6, v0, v1}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v1, 0x8

    goto :goto_3

    :cond_a
    sget-wide v0, Leon;->r:J

    invoke-static {v5, v6, v0, v1}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v1, 0x9

    goto :goto_3

    :cond_b
    sget-wide v0, Leon;->g:J

    invoke-static {v5, v6, v0, v1}, La;->ba(JJ)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_f

    sget-wide v1, Leon;->d:J

    invoke-static {v5, v6, v1, v2}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_f

    sget-wide v1, Leon;->s:J

    invoke-static {v5, v6, v1, v2}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_f

    sget-wide v1, Leon;->u:J

    invoke-static {v5, v6, v1, v2}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_c
    sget-wide v1, Leon;->f:J

    invoke-static {v5, v6, v1, v2}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    sget-wide v1, Leon;->e:J

    invoke-static {v5, v6, v1, v2}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    sget-wide v1, Leon;->t:J

    invoke-static {v5, v6, v1, v2}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_0

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_0
    iget p1, p0, Lajbu;->b:I

    iget-object v1, p0, Lajbu;->a:Lajby;

    iget-boolean v1, v1, Lajby;->b:Z

    if-eq v4, v1, :cond_10

    goto :goto_2

    :cond_f
    :goto_1
    iget p1, p0, Lajbu;->b:I

    iget-object v1, p0, Lajbu;->a:Lajby;

    iget-boolean v1, v1, Lajby;->b:Z

    if-eq v4, v1, :cond_11

    :cond_10
    move v0, v4

    :cond_11
    :goto_2
    add-int v1, p1, v0

    :goto_3
    iget-object p0, p0, Lajbu;->a:Lajby;

    iget-object p1, p0, Lajby;->a:Lcybc;

    iget v0, p1, Lcyba;->a:I

    iget p1, p1, Lcyba;->b:I

    if-gt v1, p1, :cond_14

    if-gt v0, v1, :cond_14

    iget-object p0, p0, Lajby;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    invoke-static {v0, v4}, Laxhr;->bm(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Leza;->ag(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-wide v5, Leon;->I:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->J:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->i:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->j:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->k:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->l:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->m:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->n:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->o:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->p:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->q:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->r:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->g:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->d:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->s:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->u:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->f:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->e:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    sget-wide v5, Leon;->t:J

    invoke-static {v0, v1, v5, v6}, La;->ba(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_13
    iget-object p0, p0, Lajbu;->a:Lajby;

    iget-object p0, p0, Lajby;->d:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_14
    :goto_4
    move v3, v4

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
