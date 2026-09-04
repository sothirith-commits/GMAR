.class public final Lawdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# static fields
.field private static final a:Lcbaf;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lbbub;

.field private d:Lawdm;

.field private e:Lawdm;

.field private f:Lawdm;

.field private g:Lawdm;

.field private h:Loov;

.field private i:Z

.field private final j:Laxkr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcnlh;->t:Lcnlh;

    sget-object v1, Lcnlh;->u:Lcnlh;

    sget-object v2, Lcnlh;->g:Lcnlh;

    sget-object v3, Lcnlh;->f:Lcnlh;

    invoke-static {v0, v1, v2, v3}, Lcbaf;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lawdn;->a:Lcbaf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbbub;Laxkr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawdn;->b:Landroid/app/Activity;

    iput-object p2, p0, Lawdn;->c:Lbbub;

    iput-object p3, p0, Lawdn;->j:Laxkr;

    return-void
.end method


# virtual methods
.method public a()Loov;
    .locals 0

    iget-object p0, p0, Lawdn;->h:Loov;

    return-object p0
.end method

.method public b()Lawdm;
    .locals 0

    iget-object p0, p0, Lawdn;->g:Lawdm;

    return-object p0
.end method

.method public c()Lawdm;
    .locals 0

    iget-object p0, p0, Lawdn;->e:Lawdm;

    return-object p0
.end method

.method public d()Lawdm;
    .locals 0

    iget-object p0, p0, Lawdn;->d:Lawdm;

    return-object p0
.end method

.method public e()Lawdm;
    .locals 0

    iget-object p0, p0, Lawdn;->f:Lawdm;

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, p0, Lawdn;->h:Loov;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lawdn;->sc()V

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->am()Lcmoc;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v2, Lbre;

    invoke-direct {v2}, Lbte;-><init>()V

    iget-object v1, v1, Lcmoc;->d:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmnz;

    sget-object v4, Lawdn;->a:Lcbaf;

    iget v5, v3, Lcmnz;->c:I

    invoke-static {v5}, Lcnlh;->a(I)Lcnlh;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lcnlh;->a:Lcnlh;

    :cond_3
    invoke-virtual {v4, v5}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lcmnz;->d:Z

    if-nez v4, :cond_2

    iget v4, v3, Lcmnz;->c:I

    invoke-static {v4}, Lcnlh;->a(I)Lcnlh;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcnlh;->a:Lcnlh;

    :cond_4
    invoke-virtual {v2, v4, v3}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget v1, v2, Lbte;->d:I

    invoke-virtual {v0}, Loov;->aj()Lcmnv;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget v5, v0, Lcmnv;->b:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_7

    iget v0, v0, Lcmnv;->c:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    move v0, v3

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v4

    :goto_2
    iget-object v5, p0, Lawdn;->c:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lckgb;

    invoke-interface {v5}, Lckgb;->f()I

    move-result v5

    if-lt v1, v5, :cond_8

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    iput-boolean v3, p0, Lawdn;->i:Z

    if-eqz v3, :cond_d

    sget-object v0, Lcnlh;->t:Lcnlh;

    invoke-virtual {v2, v0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcmnz;

    const/4 v0, 0x0

    if-eqz v5, :cond_9

    iget-object v3, p0, Lawdn;->j:Laxkr;

    iget-object v1, p0, Lawdn;->b:Landroid/app/Activity;

    sget-object v6, Lanic;->h:Lanic;

    sget-object v7, Lcsrr;->hr:Lccgl;

    const v4, 0x7f1417d7

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const v8, 0x7f080800

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Laxkr;->e(Lbaqv;Lcmnz;Lanic;Lccgl;ILjava/lang/CharSequence;)Lawdm;

    move-result-object p1

    iput-object p1, p0, Lawdn;->d:Lawdm;

    goto :goto_4

    :cond_9
    move-object v4, p1

    iput-object v0, p0, Lawdn;->d:Lawdm;

    :goto_4
    sget-object p1, Lcnlh;->u:Lcnlh;

    invoke-virtual {v2, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcmnz;

    if-eqz v5, :cond_a

    iget-object v3, p0, Lawdn;->j:Laxkr;

    iget-object p1, p0, Lawdn;->b:Landroid/app/Activity;

    sget-object v6, Lanic;->f:Lanic;

    sget-object v7, Lcsrr;->hp:Lccgl;

    const v1, 0x7f1417d6

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const v8, 0x7f080793

    invoke-virtual/range {v3 .. v9}, Laxkr;->e(Lbaqv;Lcmnz;Lanic;Lccgl;ILjava/lang/CharSequence;)Lawdm;

    move-result-object p1

    iput-object p1, p0, Lawdn;->e:Lawdm;

    goto :goto_5

    :cond_a
    iput-object v0, p0, Lawdn;->e:Lawdm;

    :goto_5
    sget-object p1, Lcnlh;->g:Lcnlh;

    invoke-virtual {v2, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcmnz;

    if-eqz v5, :cond_b

    iget-object v3, p0, Lawdn;->j:Laxkr;

    iget-object p1, p0, Lawdn;->b:Landroid/app/Activity;

    sget-object v6, Lanic;->j:Lanic;

    sget-object v7, Lcsrr;->hv:Lccgl;

    const v1, 0x7f1417d8

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const v8, 0x7f08083b

    invoke-virtual/range {v3 .. v9}, Laxkr;->e(Lbaqv;Lcmnz;Lanic;Lccgl;ILjava/lang/CharSequence;)Lawdm;

    move-result-object p1

    iput-object p1, p0, Lawdn;->f:Lawdm;

    goto :goto_6

    :cond_b
    iput-object v0, p0, Lawdn;->f:Lawdm;

    :goto_6
    sget-object p1, Lcnlh;->f:Lcnlh;

    invoke-virtual {v2, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcmnz;

    if-eqz v5, :cond_c

    iget-object v3, p0, Lawdn;->j:Laxkr;

    iget-object p1, p0, Lawdn;->b:Landroid/app/Activity;

    sget-object v6, Lanic;->d:Lanic;

    sget-object v7, Lcsrr;->ho:Lccgl;

    const v0, 0x7f1417d5

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    const v8, 0x7f080792

    invoke-virtual/range {v3 .. v9}, Laxkr;->e(Lbaqv;Lcmnz;Lanic;Lccgl;ILjava/lang/CharSequence;)Lawdm;

    move-result-object p1

    iput-object p1, p0, Lawdn;->g:Lawdm;

    return-void

    :cond_c
    iput-object v0, p0, Lawdn;->g:Lawdm;

    :cond_d
    :goto_7
    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lawdn;->h:Loov;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lawdn;->i:Z

    iput-object v0, p0, Lawdn;->d:Lawdm;

    iput-object v0, p0, Lawdn;->e:Lawdm;

    iput-object v0, p0, Lawdn;->f:Lawdm;

    iput-object v0, p0, Lawdn;->g:Lawdm;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-boolean p0, p0, Lawdn;->i:Z

    return p0
.end method
