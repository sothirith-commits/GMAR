.class final Laeeb;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcomr;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcomr;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laeeb;->e:Lcomr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyjm;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laeeb;

    invoke-virtual {p0, p1}, Laeeb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Laeeb;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Laeeb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, Laeeb;->a:Ljava/lang/Object;

    iget-object v8, p0, Laeeb;->f:Ljava/lang/Object;

    check-cast v8, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, p0, Laeeb;->c:Ljava/lang/Object;

    check-cast v1, Ladif;

    iget-object v7, p0, Laeeb;->b:Ljava/lang/Object;

    check-cast v7, Lcolp;

    iget-object v8, p0, Laeeb;->a:Ljava/lang/Object;

    iget-object v9, p0, Laeeb;->f:Ljava/lang/Object;

    check-cast v9, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_13

    :pswitch_1
    iget-object v1, p0, Laeeb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v7, p0, Laeeb;->b:Ljava/lang/Object;

    check-cast v7, Lcolp;

    iget-object v8, p0, Laeeb;->a:Ljava/lang/Object;

    iget-object v9, p0, Laeeb;->f:Ljava/lang/Object;

    check-cast v9, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, p0, Laeeb;->b:Ljava/lang/Object;

    check-cast v1, Lcolp;

    iget-object v7, p0, Laeeb;->a:Ljava/lang/Object;

    iget-object v8, p0, Laeeb;->f:Ljava/lang/Object;

    check-cast v8, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v1, p0, Laeeb;->a:Ljava/lang/Object;

    iget-object v7, p0, Laeeb;->f:Ljava/lang/Object;

    check-cast v7, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, p0, Laeeb;->f:Ljava/lang/Object;

    check-cast v1, Lcyjm;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v1

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laeeb;->f:Ljava/lang/Object;

    check-cast p1, Lcyjm;

    iget-object v1, p0, Laeeb;->e:Lcomr;

    sget-object v7, Laeeg;->a:Lcbka;

    iget-object v7, v1, Lcomr;->e:Lcomh;

    if-nez v7, :cond_0

    sget-object v7, Lcomh;->a:Lcomh;

    :cond_0
    iget v7, v7, Lcomh;->b:I

    if-ne v7, v5, :cond_a

    :try_start_0
    iget-object v7, v1, Lcomr;->e:Lcomh;

    if-nez v7, :cond_1

    sget-object v7, Lcomh;->a:Lcomh;

    :cond_1
    iget v8, v7, Lcomh;->b:I

    if-ne v8, v5, :cond_2

    iget-object v7, v7, Lcomh;->c:Ljava/lang/Object;

    check-cast v7, Lcomg;

    goto :goto_0

    :cond_2
    sget-object v7, Lcomg;->a:Lcomg;

    :goto_0
    iget-object v7, v7, Lcomg;->c:Ljava/lang/String;

    invoke-static {v7}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v7

    iget-object v8, v1, Lcomr;->e:Lcomh;

    if-nez v8, :cond_3

    sget-object v8, Lcomh;->a:Lcomh;

    :cond_3
    iget v9, v8, Lcomh;->b:I

    if-ne v9, v5, :cond_4

    iget-object v8, v8, Lcomh;->c:Ljava/lang/Object;

    check-cast v8, Lcomg;

    goto :goto_1

    :cond_4
    sget-object v8, Lcomg;->a:Lcomg;

    :goto_1
    iget-object v8, v8, Lcomg;->b:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v8, v1, Lcomr;->e:Lcomh;

    if-nez v8, :cond_6

    sget-object v8, Lcomh;->a:Lcomh;

    :cond_6
    iget v10, v8, Lcomh;->b:I

    if-ne v10, v5, :cond_7

    iget-object v8, v8, Lcomh;->c:Ljava/lang/Object;

    check-cast v8, Lcomg;

    goto :goto_3

    :cond_7
    sget-object v8, Lcomg;->a:Lcomg;

    :goto_3
    iget-object v8, v8, Lcomg;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Laebe;

    new-instance v11, Laech;

    invoke-direct {v11, v7, v8, v9}, Laech;-><init>(Lbnwt;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v10, v11}, Laebe;-><init>(Laech;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v7

    invoke-static {v7}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_a

    sget-object v8, Laeeg;->a:Lcbka;

    sget-object v9, Laeeg;->b:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v8

    invoke-interface {v8, v7}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v7

    const/16 v8, 0xdcc

    invoke-interface {v7, v8}, Lcbko;->L(I)Lcbko;

    move-result-object v7

    check-cast v7, Lcbjx;

    iget-object v1, v1, Lcomr;->e:Lcomh;

    if-nez v1, :cond_8

    sget-object v1, Lcomh;->a:Lcomh;

    :cond_8
    iget v8, v1, Lcomh;->b:I

    if-ne v8, v5, :cond_9

    iget-object v1, v1, Lcomh;->c:Ljava/lang/Object;

    check-cast v1, Lcomg;

    goto :goto_4

    :cond_9
    sget-object v1, Lcomg;->a:Lcomg;

    :goto_4
    const-string v8, "Invalid upload image directive: %s"

    invoke-interface {v7, v8, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    move-object v10, v6

    :goto_5
    if-eqz v10, :cond_b

    iput-object p1, p0, Laeeb;->f:Ljava/lang/Object;

    iput v4, p0, Laeeb;->d:I

    invoke-interface {p1, v10, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_27

    :cond_b
    move-object v7, p1

    :goto_6
    iget-object p1, p0, Laeeb;->e:Lcomr;

    iget-object p1, p1, Lcomr;->d:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_a

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcolr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laeeg;->a(Lcolr;)Laecg;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v9, Laebf;

    invoke-direct {v9, p1}, Laebf;-><init>(Laecg;)V

    goto :goto_8

    :cond_d
    move-object v9, v6

    :goto_8
    if-eqz v9, :cond_c

    iput-object v8, p0, Laeeb;->f:Ljava/lang/Object;

    iput-object v7, p0, Laeeb;->a:Ljava/lang/Object;

    iput-object v1, p0, Laeeb;->b:Ljava/lang/Object;

    iput-object v6, p0, Laeeb;->c:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Laeeb;->d:I

    invoke-interface {v8, v9, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto/16 :goto_14

    :cond_e
    :goto_9
    move-object v1, v7

    move-object v7, v8

    :cond_f
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcolp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Laeeg;->a:Lcbka;

    iget-object v8, p1, Lcolp;->e:Lcqsi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcolr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Laecx;

    iget-object v12, v10, Lcolr;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12}, Laecx;-><init>(Ljava/lang/String;)V

    iget-object v12, v10, Lcolr;->f:Lcomc;

    if-nez v12, :cond_11

    sget-object v12, Lcomc;->a:Lcomc;

    :cond_11
    iget v12, v12, Lcomc;->b:I

    if-ne v12, v3, :cond_12

    new-instance v10, Laecj;

    invoke-direct {v10, v11}, Laecj;-><init>(Laecx;)V

    goto :goto_c

    :cond_12
    iget-object v10, v10, Lcolr;->f:Lcomc;

    if-nez v10, :cond_13

    sget-object v10, Lcomc;->a:Lcomc;

    :cond_13
    iget v10, v10, Lcomc;->b:I

    if-ne v10, v2, :cond_14

    new-instance v10, Laeck;

    invoke-direct {v10, v11}, Laeck;-><init>(Laecx;)V

    goto :goto_c

    :cond_14
    move-object v10, v6

    :goto_c
    if-eqz v10, :cond_10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v9}, Lcxvl;->cs(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laecl;

    if-eqz v8, :cond_16

    new-instance v9, Laebl;

    iget-object v10, p1, Lcolp;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10, v8}, Laebl;-><init>(Ljava/lang/String;Laecl;)V

    goto :goto_d

    :cond_16
    move-object v9, v6

    :goto_d
    if-eqz v9, :cond_17

    iput-object v7, p0, Laeeb;->f:Ljava/lang/Object;

    iput-object v1, p0, Laeeb;->a:Ljava/lang/Object;

    iput-object v6, p0, Laeeb;->b:Ljava/lang/Object;

    iput-object v6, p0, Laeeb;->c:Ljava/lang/Object;

    iput v5, p0, Laeeb;->d:I

    invoke-interface {v7, v9, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto/16 :goto_14

    :cond_17
    iget v8, p1, Lcolp;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_18

    new-instance v8, Laebn;

    iget-object v9, p1, Lcolp;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8, v9}, Laebn;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Laeeb;->f:Ljava/lang/Object;

    iput-object v1, p0, Laeeb;->a:Ljava/lang/Object;

    iput-object p1, p0, Laeeb;->b:Ljava/lang/Object;

    iput-object v6, p0, Laeeb;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, p0, Laeeb;->d:I

    invoke-interface {v7, v8, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_27

    :cond_18
    move-object v8, v7

    move-object v7, v1

    move-object v1, p1

    :goto_e
    iget-object p1, v1, Lcolp;->f:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :cond_19
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcolr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Laeeg;->a(Lcolr;)Laecg;

    move-result-object v9

    if-nez v9, :cond_1a

    move-object v10, v6

    goto/16 :goto_11

    :cond_1a
    instance-of v10, v9, Laeca;

    if-eqz v10, :cond_1b

    sget-object v10, Laeeg;->a:Lcbka;

    sget-object v11, Laeeg;->b:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v10

    const/16 v11, 0xdd4

    invoke-interface {v10, v11}, Lcbko;->L(I)Lcbko;

    move-result-object v10

    check-cast v10, Lcbjx;

    const-string v11, "OpenLocationPicker should not be presented as a suggestion chip"

    invoke-interface {v10, v11}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1b
    instance-of v10, v9, Laebx;

    if-eqz v10, :cond_1c

    sget-object v10, Laeeg;->a:Lcbka;

    sget-object v11, Laeeg;->b:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v10

    const/16 v11, 0xdd3

    invoke-interface {v10, v11}, Lcbko;->L(I)Lcbko;

    move-result-object v10

    check-cast v10, Lcbjx;

    const-string v11, "AddAPlace should not be presented as a suggestion chip"

    invoke-interface {v10, v11}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1c
    instance-of v10, v9, Laece;

    if-eqz v10, :cond_1d

    sget-object v10, Laeeg;->a:Lcbka;

    sget-object v11, Laeeg;->b:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v10

    const/16 v11, 0xdd2

    invoke-interface {v10, v11}, Lcbko;->L(I)Lcbko;

    move-result-object v10

    check-cast v10, Lcbjx;

    const-string v11, "ReportARoad should not be presented as a suggestion chip"

    invoke-interface {v10, v11}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    instance-of v10, v9, Laecd;

    if-eqz v10, :cond_1e

    sget-object v10, Laeeg;->a:Lcbka;

    sget-object v11, Laeeg;->b:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v10

    const/16 v11, 0xdd1

    invoke-interface {v10, v11}, Lcbko;->L(I)Lcbko;

    move-result-object v10

    check-cast v10, Lcbjx;

    const-string v11, "OpenReviewEditor should not be presented as a suggestion chip"

    invoke-interface {v10, v11}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    instance-of v10, v9, Laeby;

    if-eqz v10, :cond_1f

    sget-object v10, Laeeg;->a:Lcbka;

    sget-object v11, Laeeg;->b:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v10

    const/16 v11, 0xdd0

    invoke-interface {v10, v11}, Lcbko;->L(I)Lcbko;

    move-result-object v10

    check-cast v10, Lcbjx;

    const-string v11, "AddMissingRoad should not be presented as a suggestion chip"

    invoke-interface {v10, v11}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    instance-of v10, v9, Laebz;

    if-eqz v10, :cond_20

    sget-object v10, Laeeg;->a:Lcbka;

    sget-object v11, Laeeg;->b:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v10

    const/16 v11, 0xdcf

    invoke-interface {v10, v11}, Lcbko;->L(I)Lcbko;

    move-result-object v10

    check-cast v10, Lcbjx;

    const-string v11, "HandleUri should not be presented as a suggestion chip"

    invoke-interface {v10, v11}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    instance-of v10, v9, Laecb;

    if-eqz v10, :cond_21

    sget-object v10, Laeeg;->a:Lcbka;

    sget-object v11, Laeeg;->b:Ljava/util/logging/Level;

    invoke-virtual {v10, v11}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v10

    const/16 v11, 0xdce

    invoke-interface {v10, v11}, Lcbko;->L(I)Lcbko;

    move-result-object v10

    check-cast v10, Lcbjx;

    const-string v11, "OpenMediaPicker should not be presented as a suggestion chip"

    invoke-interface {v10, v11}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    instance-of v10, v9, Laecf;

    if-eqz v10, :cond_22

    :goto_10
    new-instance v10, Laebm;

    invoke-direct {v10, v9}, Laebm;-><init>(Laecg;)V

    :goto_11
    if-eqz v10, :cond_19

    iput-object v8, p0, Laeeb;->f:Ljava/lang/Object;

    iput-object v7, p0, Laeeb;->a:Ljava/lang/Object;

    iput-object p1, p0, Laeeb;->b:Ljava/lang/Object;

    iput-object v1, p0, Laeeb;->c:Ljava/lang/Object;

    iput v3, p0, Laeeb;->d:I

    invoke-interface {v8, v10, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_19

    goto/16 :goto_14

    :cond_22
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Laeeg;->a:Lcbka;

    iget v1, p1, Lcolp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_26

    new-instance v1, Laebu;

    new-instance v9, Laebo;

    iget-object v10, p1, Lcolp;->i:Lcgjq;

    if-nez v10, :cond_24

    sget-object v10, Lcgjq;->a:Lcgjq;

    :cond_24
    iget-object v10, v10, Lcgjq;->b:Lcfye;

    if-nez v10, :cond_25

    sget-object v10, Lcfye;->a:Lcfye;

    :cond_25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v10}, Laebo;-><init>(Lcfye;)V

    invoke-direct {v1, v9}, Laebu;-><init>(Laebr;)V

    goto :goto_12

    :cond_26
    new-instance v1, Laebs;

    invoke-direct {v1}, Laebs;-><init>()V

    :goto_12
    new-instance v9, Laayo;

    const/16 v10, 0x12

    invoke-direct {v9, p1, v10, v6}, Laayo;-><init>(Ljava/lang/Object;I[[[F)V

    invoke-virtual {v1, v9}, Ladif;->al(Lcxyh;)Ladif;

    move-result-object v1

    new-instance v9, Laayo;

    const/16 v10, 0x13

    invoke-direct {v9, p1, v10, v6, v6}, Laayo;-><init>(Ljava/lang/Object;I[B[B)V

    invoke-virtual {v1, v9}, Ladif;->al(Lcxyh;)Ladif;

    move-result-object v1

    new-instance v9, Laayo;

    const/16 v10, 0x14

    invoke-direct {v9, p1, v10, v6, v6}, Laayo;-><init>(Ljava/lang/Object;I[C[B)V

    invoke-virtual {v1, v9}, Ladif;->al(Lcxyh;)Ladif;

    move-result-object v1

    new-instance v9, Laeea;

    invoke-direct {v9, p1}, Laeea;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Ladif;->al(Lcxyh;)Ladif;

    move-result-object v1

    instance-of v9, v1, Laebs;

    if-nez v9, :cond_2a

    instance-of v9, v1, Laebu;

    if-eqz v9, :cond_28

    move-object v9, v1

    check-cast v9, Laebu;

    iget-object v9, v9, Laebu;->a:Laebr;

    iput-object v8, p0, Laeeb;->f:Ljava/lang/Object;

    iput-object v7, p0, Laeeb;->a:Ljava/lang/Object;

    iput-object p1, p0, Laeeb;->b:Ljava/lang/Object;

    iput-object v1, p0, Laeeb;->c:Ljava/lang/Object;

    iput v2, p0, Laeeb;->d:I

    invoke-interface {v8, v9, p0}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v0, :cond_27

    :goto_13
    check-cast v1, Laebu;

    iget-object v1, v1, Laebu;->a:Laebr;

    instance-of v1, v1, Laebk;

    if-eqz v1, :cond_2a

    goto/16 :goto_9

    :cond_27
    :goto_14
    return-object v0

    :cond_28
    instance-of p1, v1, Laebt;

    if-eqz p1, :cond_29

    sget-object p1, Laeeg;->a:Lcbka;

    sget-object v9, Laeeg;->b:Ljava/util/logging/Level;

    invoke-virtual {p1, v9}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v9, 0xdca

    invoke-interface {p1, v9}, Lcbko;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    check-cast v1, Laebt;

    iget-object v1, v1, Laebt;->a:Ljava/lang/String;

    const-string v9, "Invalid widget: %s"

    invoke-interface {p1, v9, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_29
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_2a
    iget-object p1, p1, Lcolp;->e:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_7

    :cond_2b
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance v0, Laeeb;

    iget-object p0, p0, Laeeb;->e:Lcomr;

    invoke-direct {v0, p0, p2}, Laeeb;-><init>(Lcomr;Lcxwx;)V

    iput-object p1, v0, Laeeb;->f:Ljava/lang/Object;

    return-object v0
.end method
