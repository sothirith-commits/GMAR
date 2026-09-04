.class public final synthetic Lbekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbekk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbekk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lbekk;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbfiy;

    invoke-virtual {p0}, Lbfiy;->d()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->B()Lbfii;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbfiy;

    invoke-virtual {p0}, Lbfiy;->d()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;->A()Lbfic;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbnjh;

    invoke-virtual {p0}, Lbnjh;->f()Lcom/google/android/apps/gmm/ugc/sync/UgcSyncDatabase;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbeyx;

    invoke-virtual {p0}, Lbeyx;->x()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbeyx;

    iget-object v0, p0, Lbeyx;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcetx;

    invoke-virtual {v0}, Lcetx;->c()Lcyjl;

    move-result-object v0

    new-instance v1, Lafnf;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lafnf;-><init>(Lcyjl;I)V

    sget-object v0, Lcyme;->a:Lcymf;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object p0, p0, Lbeyx;->c:Lcyes;

    invoke-static {v1, p0, v0, v2}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbewg;

    iget-object p0, p0, Lbewg;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    const v0, 0x7f140839

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    sget-object v0, Lbetq;->a:Lbetq;

    check-cast p0, Lbetx;

    iget-object p0, p0, Lbetx;->b:Laily;

    invoke-virtual {p0, v0}, Laily;->b(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbjbr;

    iget-object p0, p0, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilp;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbevl;->b()Lblpu;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_9
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    return-object v3

    :pswitch_a
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    invoke-static {p0}, La;->e(Lcxyh;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    invoke-static {p0}, Lblcc;->r(Ldxq;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x190

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbeod;

    iget-object p0, p0, Lbeod;->c:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x2

    invoke-static {p0, v2, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbeng;

    invoke-static {p0}, Lbeng;->G(Lbeng;)Lcxus;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v0

    new-instance v3, Lcxwg;

    invoke-direct {v3, v1}, Lcxwg;-><init>([B)V

    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbelr;

    invoke-virtual {p0}, Lbelr;->a()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Required value was null."

    if-ge v6, v1, :cond_2

    new-instance v8, Lbela;

    invoke-direct {v8}, Lblov;-><init>()V

    invoke-virtual {p0, v6}, Lbelr;->b(I)Lbelh;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v7, Lblox;

    invoke-direct {v7, v8, v9, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lbelr;->a()I

    move-result v1

    const/4 v6, 0x6

    if-le v1, v6, :cond_4

    new-instance v1, Lbekx;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v8, Lbeln;

    invoke-virtual {p0, v6}, Lbelr;->e(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Lbelr;->b(I)Lbelh;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {v8, v6, v4}, Lbeln;-><init>(Ljava/lang/String;Lbelh;)V

    new-instance v4, Lblox;

    invoke-direct {v4, v1, v8, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lbelr;->a()I

    move-result v1

    if-ne v1, v6, :cond_6

    new-instance v1, Lbela;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {p0, v4}, Lbelr;->b(I)Lbelh;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v6, Lblox;

    invoke-direct {v6, v1, v4, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-static {v3}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgkt;->e(Ljava/util/List;)V

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Lbelq;

    invoke-direct {v2, p0, v1}, Lbelq;-><init>(Lbelr;[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lbgjx;

    iput-object v2, v1, Lbgjx;->g:Lbluc;

    invoke-virtual {v0}, Lbgkt;->g()Lbgku;

    move-result-object v0

    new-instance v1, Lbelp;

    invoke-direct {v1, p0}, Lbelp;-><init>(Lbelr;)V

    new-instance p0, Lbelj;

    invoke-direct {p0, v0, v1}, Lbelj;-><init>(Lbgks;Lamvk;)V

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbegj;

    iget-object p0, p0, Lbegj;->b:Lclab;

    iget-object p0, p0, Lclab;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    return-object p0

    :cond_7
    return-object v1

    :pswitch_10
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbegj;

    iget-object p0, p0, Lbegj;->b:Lclab;

    iget-boolean p0, p0, Lclab;->c:Z

    if-eqz p0, :cond_8

    sget-object p0, Lbefy;->a:Lbefy;

    return-object p0

    :cond_8
    sget-object p0, Lbefy;->b:Lbefy;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbegj;

    iget-object p0, p0, Lbegj;->b:Lclab;

    iget-object p0, p0, Lclab;->b:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object p0

    new-instance v0, Lbcsz;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbcsz;-><init>(I)V

    new-instance v1, Lcycf;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0, v2}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcbno;->bf(Lcycg;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbege;

    iget-object v0, p0, Lbege;->c:Lbegd;

    if-nez v0, :cond_e

    iget-object p0, p0, Lbege;->b:Lclal;

    iget-object p0, p0, Lclal;->d:Lclac;

    if-nez p0, :cond_9

    sget-object p0, Lclac;->a:Lclac;

    :cond_9
    iget-object p0, p0, Lclac;->d:Lclaq;

    if-nez p0, :cond_a

    sget-object p0, Lclaq;->a:Lclaq;

    :cond_a
    iget v0, p0, Lclaq;->b:I

    if-eq v0, v2, :cond_b

    move-object p0, v1

    :cond_b
    if-eqz p0, :cond_d

    new-instance v0, Lbeki;

    iget v1, p0, Lclaq;->b:I

    if-ne v1, v2, :cond_c

    iget-object p0, p0, Lclaq;->c:Ljava/lang/Object;

    check-cast p0, Lclaf;

    goto :goto_2

    :cond_c
    sget-object p0, Lclaf;->a:Lclaf;

    :goto_2
    invoke-direct {v0, p0}, Lbeki;-><init>(Lclaf;)V

    return-object v0

    :cond_d
    return-object v1

    :cond_e
    return-object v0

    :pswitch_13
    iget-object p0, p0, Lbekk;->a:Ljava/lang/Object;

    check-cast p0, Lbege;

    iget-object p0, p0, Lbege;->b:Lclal;

    iget-object p0, p0, Lclal;->d:Lclac;

    if-nez p0, :cond_f

    sget-object p0, Lclac;->a:Lclac;

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbege;->d(Lclac;)Lbefy;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
