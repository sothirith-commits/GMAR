.class public final Lcqng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcapg;


# instance fields
.field public final a:Lcqni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcapg;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcqng;->b:Lcapg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqni;

    invoke-direct {v0}, Lcqni;-><init>()V

    iput-object v0, p0, Lcqng;->a:Lcqni;

    return-void
.end method

.method public constructor <init>(Lcozb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqni;

    invoke-direct {v0, p1}, Lcqni;-><init>(Lcozb;)V

    iput-object v0, p0, Lcqng;->a:Lcqni;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object p0, p0, Lcqng;->a:Lcqni;

    sget-object v0, Lcqne;->e:Lcqne;

    invoke-virtual {p0, v0}, Lcqni;->b(Lcqne;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    iget-object p0, p0, Lcqng;->a:Lcqni;

    sget-object v0, Lcqne;->a:Lcqne;

    invoke-virtual {p0, v0}, Lcqni;->b(Lcqne;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    iget-object p0, p0, Lcqng;->a:Lcqni;

    sget-object v0, Lcqne;->b:Lcqne;

    invoke-virtual {p0, v0}, Lcqni;->b(Lcqne;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcqng;->a:Lcqni;

    sget-object v0, Lcqne;->aB:Lcqne;

    invoke-virtual {p0, v0}, Lcqni;->d(Lcqne;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcqng;->a:Lcqni;

    sget-object v0, Lcqne;->k:Lcqne;

    invoke-virtual {p0, v0}, Lcqni;->d(Lcqne;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcqng;->a:Lcqni;

    sget-object v0, Lcqne;->W:Lcqne;

    invoke-virtual {p0, v0}, Lcqni;->d(Lcqne;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcqng;->a:Lcqni;

    sget-object v0, Lcqne;->e:Lcqne;

    invoke-virtual {p0, v0}, Lcqni;->d(Lcqne;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcqng;->a:Lcqni;

    sget-object v0, Lcqne;->a:Lcqne;

    invoke-virtual {p0, v0}, Lcqni;->d(Lcqne;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lcqng;->a:Lcqni;

    sget-object v0, Lcqne;->h:Lcqne;

    invoke-virtual {p0, v0}, Lcqni;->d(Lcqne;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object p0, p0, Lcqng;->a:Lcqni;

    sget-object v0, Lcqne;->b:Lcqne;

    invoke-virtual {p0, v0}, Lcqni;->d(Lcqne;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcqng;->a:Lcqni;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcqne;->D:Lcqne;

    invoke-virtual {v0, v1, p1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lcqng;->a:Lcqni;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcqne;->k:Lcqne;

    invoke-virtual {v0, v2, v1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    invoke-virtual {p0, v2, p1}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcqng;->a:Lcqni;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcqne;->W:Lcqne;

    invoke-virtual {v0, v2, v1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final n(IZ)V
    .locals 2

    iget-object v0, p0, Lcqng;->a:Lcqni;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcqne;->e:Lcqne;

    invoke-virtual {v0, v1, p1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    invoke-virtual {p0, v1, p2}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcqng;->a:Lcqni;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcqne;->w:Lcqne;

    invoke-virtual {v0, v2, v1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcqng;->a:Lcqni;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcqne;->ap:Lcqne;

    invoke-virtual {v0, v2, v1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lcqng;->a:Lcqni;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcqne;->O:Lcqne;

    invoke-virtual {v0, v1, p1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final r(IZ)V
    .locals 2

    iget-object v0, p0, Lcqng;->a:Lcqni;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcqne;->T:Lcqne;

    invoke-virtual {v0, v1, p1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    invoke-virtual {p0, v1, p2}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcqng;->a:Lcqni;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcqne;->ac:Lcqne;

    invoke-virtual {v0, v2, v1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcqng;->a:Lcqni;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcqne;->J:Lcqne;

    invoke-virtual {v0, v2, v1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Lcqng;->a:Lcqni;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcqne;->h:Lcqne;

    invoke-virtual {v0, v1, p1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final v(IZ)V
    .locals 2

    iget-object v0, p0, Lcqng;->a:Lcqni;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lcqne;->b:Lcqne;

    invoke-virtual {v0, v1, p1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    invoke-virtual {p0, v1, p2}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    iget-object p0, p0, Lcqng;->a:Lcqni;

    iget-object v0, p0, Lcqni;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcqni;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcqni;->c:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object p0, v0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    move v8, v7

    move v9, v8

    move v10, v9

    :cond_4
    :goto_2
    if-nez v4, :cond_8

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v3

    :cond_7
    sget-object p0, Lcqng;->b:Lcapg;

    invoke-virtual {p0, v2}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_3
    const/4 v11, 0x1

    if-nez v6, :cond_9

    move v13, v11

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    move v13, v7

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqne;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcqne;

    invoke-virtual {v12, v13}, Lcqne;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gez v12, :cond_b

    move v13, v11

    goto :goto_4

    :cond_b
    move v13, v7

    :goto_4
    if-nez v12, :cond_c

    move-object v4, v5

    :cond_c
    :goto_5
    if-eqz v13, :cond_f

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqnf;

    if-nez v8, :cond_d

    iget v9, v4, Lcqnf;->a:I

    iget v4, v4, Lcqnf;->c:I

    :goto_6
    add-int/2addr v4, v9

    move v10, v4

    goto :goto_7

    :cond_d
    iget v8, v4, Lcqnf;->a:I

    add-int/lit8 v12, v10, 0x1

    if-ne v8, v12, :cond_e

    iget v4, v4, Lcqnf;->c:I

    add-int/2addr v8, v4

    move v10, v8

    goto :goto_7

    :cond_e
    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v9, v4, Lcqnf;->a:I

    iget v4, v4, Lcqnf;->c:I

    goto :goto_6

    :goto_7
    move-object v4, v5

    move v8, v11

    goto/16 :goto_a

    :cond_f
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqne;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcqnj;

    if-eqz v8, :cond_10

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v8, v13, Lcqnj;->a:Ljava/lang/Object;

    if-eqz v8, :cond_12

    iget-boolean v8, v13, Lcqnj;->b:Z

    if-eqz v8, :cond_11

    iget-object v8, v12, Lcqne;->bg:Ljava/lang/String;

    goto :goto_8

    :cond_11
    iget-object v8, v12, Lcqne;->bf:Ljava/lang/String;

    :goto_8
    iget-object v12, v12, Lcqne;->bh:Lcqnd;

    invoke-virtual {v12}, Lcqnd;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "OptionType "

    const-string v0, " not handled."

    invoke-static {v12, p1, v0}, Ljzs;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqnj;

    iget-object v6, v6, Lcqnj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v11, Lccal;->e:Lccal;

    invoke-virtual {v11}, Lccal;->f()Lccal;

    move-result-object v11

    sget-object v12, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v11, v6}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x2d

    const/16 v12, 0x7e

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_9

    :pswitch_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqnj;

    iget-object v6, v6, Lcqnj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v7

    const-string v6, "%08x"

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "0x"

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqnj;

    iget-object v6, v6, Lcqnj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqnj;

    iget-object v6, v6, Lcqnj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqnj;

    iget-object v6, v6, Lcqnj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqnj;

    iget-object v6, v6, Lcqnj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const/16 v11, 0x3b

    const/16 v12, 0x3a

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :pswitch_6
    move-object v6, v3

    goto :goto_9

    :pswitch_7
    sget-object v11, Lccal;->e:Lccal;

    invoke-virtual {v11}, Lccal;->f()Lccal;

    move-result-object v11

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqnj;

    iget-object v6, v6, Lcqnj;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcbno;->bU(J)[B

    move-result-object v6

    invoke-virtual {v11, v6}, Lccal;->j([B)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object v6, v5

    move v8, v7

    :goto_a
    if-nez v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    :cond_13
    if-nez v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcqng;->a:Lcqni;

    sget-object v1, Lcqne;->v:Lcqne;

    invoke-virtual {v0, v1, p1}, Lcqni;->g(Lcqne;Ljava/lang/Object;)V

    iget-object p0, p0, Lcqng;->a:Lcqni;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcqni;->f(Lcqne;Z)V

    return-void
.end method

.method public final y()Lcozb;
    .locals 1

    new-instance v0, Lcozb;

    iget-object p0, p0, Lcqng;->a:Lcqni;

    invoke-direct {v0, p0}, Lcozb;-><init>(Lcqni;)V

    return-object v0
.end method
