.class public final synthetic Lbxpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbxpc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lbxpc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxpc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbxpc;->b:I

    const/16 v1, 0x3e

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcysa;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Lcysa;->d(I)Lcysa;

    move-result-object p0

    invoke-interface {p0}, Lcysa;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcyrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    check-cast p0, Lcyrg;

    iget-object p0, p0, Lcyrg;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyrc;

    invoke-interface {v0}, Lcyrc;->b()Lcysa;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lcyrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    sget-object v2, Lcyvo;->b:Lcysa;

    invoke-static {p1, v0, v2}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.serialization.Sealed<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcyrg;

    iget-object v3, v2, Lcyrg;->a:Lcybj;

    invoke-interface {v3}, Lcybj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcysd;->a:Lcysd;

    new-array v3, v5, [Lcysa;

    new-instance v4, Lbxpc;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lbxpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3, v4}, Lcsyp;->ad(Ljava/lang/String;Lcysf;[Lcysa;Lkotlin/jvm/functions/Function1;)Lcysa;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p1, v0, p0}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    iget-object p0, v2, Lcyrg;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    check-cast p1, Lcyrm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    sget-object v2, Lcyvo;->b:Lcysa;

    invoke-static {p1, v0, v2}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    check-cast p0, Lcyrf;

    iget-object p0, p0, Lcyrf;->a:Lcybj;

    invoke-interface {p0}, Lcybj;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcysd;->a:Lcysd;

    new-array v1, v5, [Lcysa;

    invoke-static {p0, v0, v1}, Lcsyp;->af(Ljava/lang/String;Lcysf;[Lcysa;)Lcysa;

    move-result-object p0

    const-string v0, "value"

    invoke-static {p1, v0, p0}, Lcyrm;->a(Lcyrm;Ljava/lang/String;Lcysa;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    check-cast p0, Lcyqs;

    invoke-virtual {p0, v4}, Lcyqs;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lcyoz;->a:I

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    move-object p0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    :goto_1
    instance-of p1, p0, Lcxuc;

    if-ne v2, p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_2
    check-cast v4, Ljava/lang/Throwable;

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcydg;

    iget-wide p0, p0, Lcydg;->d:J

    invoke-static {p0, p1}, Lcyev;->g(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :cond_4
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    check-cast p0, Lcycz;

    invoke-virtual {p0, p1}, Lcycz;->b(I)Lcycx;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    check-cast p0, Lcxva;

    invoke-virtual {p0, v0}, Lcxva;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcxva;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    if-ne p1, p0, :cond_5

    const-string p0, "(this Collection)"

    return-object p0

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcevg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lchbz;->a:Lchbz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchbz;

    iget v4, v1, Lchbz;->b:I

    or-int/2addr v2, v4

    iput v2, v1, Lchbz;->b:I

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    check-cast p0, Lbywq;

    iget-object p0, p0, Lbywq;->a:Lbywo;

    iget-wide v4, p0, Lbywo;->b:J

    iput-wide v4, v1, Lchbz;->c:J

    iget-object p0, p0, Lbywo;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchbz;

    iget v2, v1, Lchbz;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lchbz;->b:I

    iput p0, v1, Lchbz;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcevg;->a:Ljava/lang/Object;

    check-cast p0, Lchbz;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchbk;

    sget-object v0, Lchbk;->a:Lchbk;

    iput-object p0, p1, Lchbk;->d:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, p1, Lchbk;->c:I

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lcevg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcevg;->a:Ljava/lang/Object;

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchbk;

    sget-object v0, Lchbk;->a:Lchbk;

    iput v3, p1, Lchbk;->c:I

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    check-cast p0, Lbywp;

    iget-object p0, p0, Lbywp;->a:Ljava/lang/String;

    iput-object p0, p1, Lchbk;->d:Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Lcqkj;

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    new-instance v0, Lbyer;

    check-cast p0, Lbyfr;

    invoke-virtual {p0}, Lbyfr;->a()Lbyfn;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lbyer;-><init>(Ljava/lang/Object;Lbyfn;)V

    return-object v0

    :pswitch_f
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v3, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/gms/auth/aang/GoogleAccount;->a:Ljava/lang/String;

    new-instance v2, Lbyaw;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lbyaw;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    monitor-enter p0

    :try_start_1
    move-object p1, p0

    check-cast p1, Lbyff;

    iget-object p1, p1, Lbyff;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :pswitch_10
    check-cast p1, Lfyi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lfyi;->b:I

    iget v1, p1, Lfyi;->c:I

    iget v2, p1, Lfyi;->d:I

    iget p1, p1, Lfyi;->e:I

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Lbxpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbxrm;->q(Ldvu;Lbxpl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Lbxpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxpc;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbxrm;->q(Ldvu;Lbxpl;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

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
