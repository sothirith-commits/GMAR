.class public final Lablb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablh;


# instance fields
.field private final a:Lbhti;

.field private final b:Lbklm;


# direct methods
.method public constructor <init>(Lbklm;Lbhti;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablb;->b:Lbklm;

    iput-object p2, p0, Lablb;->a:Lbhti;

    return-void
.end method

.method private final d(Loov;Ljava/util/List;Ljava/lang/String;Latch;Lailr;)V
    .locals 10

    iget-object v0, p0, Lablb;->a:Lbhti;

    sget-object v1, Lbhto;->B:Lbhto;

    invoke-interface {v0, v1}, Lbhti;->e(Lbhto;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbegd;

    invoke-interface {v2}, Lbegd;->b()Lbega;

    move-result-object v2

    invoke-interface {v2}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbegd;

    invoke-interface {v3}, Lbegd;->c()Lbegb;

    move-result-object v3

    invoke-interface {v3}, Lbegb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    move v7, v2

    iget-object p0, p0, Lablb;->b:Lbklm;

    new-instance v4, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v1

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, p3, 0x1

    if-gez p3, :cond_4

    invoke-static {}, Lcxvl;->am()V

    :cond_4
    check-cast v0, Lbegd;

    if-ne v7, p3, :cond_5

    move-object p3, p4

    goto :goto_4

    :cond_5
    new-instance p3, Latch;

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-direct {p3, v1, v3, v5}, Latch;-><init>(ILj$/time/Duration;I)V

    :goto_4
    new-instance v3, Lablg;

    const/16 v5, 0x18

    invoke-direct {v3, v0, p3, p1, v5}, Lablg;-><init>(Lbegd;Latch;Loov;I)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p3, v2

    goto :goto_3

    :cond_6
    new-instance v3, Laili;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v5, p5

    invoke-direct/range {v3 .. v9}, Laili;-><init>(Ljava/util/List;Lailr;Laile;II[B)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3}, Lahde;->K(Laili;)Lnzx;

    move-result-object p2

    invoke-virtual {p2}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, p2}, Loaw;->aa(Lobd;)V

    return-void
.end method


# virtual methods
.method public final a(Loov;Ljava/lang/String;Latch;Ljava/util/List;Lafll;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p5

    new-instance p5, Lablc;

    new-instance v1, Laflp;

    sget-object v2, Lcxvn;->a:Lcxvn;

    const/4 v3, 0x1

    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-direct {v1, v2, v3, p6}, Laflp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {p5, v0, v1}, Lablc;-><init>(Lafll;Laflp;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v5

    invoke-direct/range {p0 .. p5}, Lablb;->d(Loov;Ljava/util/List;Ljava/lang/String;Latch;Lailr;)V

    return-void
.end method

.method public final b(Lbegd;Loov;Latch;)V
    .locals 12

    invoke-static {p1}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1}, Lbegd;->c()Lbegb;

    move-result-object p1

    invoke-interface {p1}, Lbegb;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lablc;

    new-instance v6, Lafll;

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lafll;-><init>(Lbnwt;ZLaflo;II)V

    new-instance p1, Laflp;

    sget-object v0, Lcxvn;->a:Lcxvn;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v4}, Laflp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {v5, v6, p1}, Lablc;-><init>(Lafll;Laflp;)V

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lablb;->d(Loov;Ljava/util/List;Ljava/lang/String;Latch;Lailr;)V

    return-void
.end method

.method public final c(Ljava/util/List;Loov;Ljava/lang/String;Latch;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lablc;

    new-instance v6, Lafll;

    sget-object v7, Lbnwt;->a:Lbnwt;

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lafll;-><init>(Lbnwt;ZLaflo;II)V

    new-instance v0, Laflp;

    sget-object v1, Lcxvn;->a:Lcxvn;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Laflp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    invoke-direct {v5, v6, v0}, Lablc;-><init>(Lafll;Laflp;)V

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lablb;->d(Loov;Ljava/util/List;Ljava/lang/String;Latch;Lailr;)V

    return-void
.end method
