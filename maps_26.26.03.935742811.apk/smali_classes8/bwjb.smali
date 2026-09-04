.class public final Lbwjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwih;


# instance fields
.field private final a:Lbitn;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/content/Context;

.field private final d:Lbwih;


# direct methods
.method public constructor <init>(Lbitn;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbwih;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwjb;->a:Lbitn;

    iput-object p2, p0, Lbwjb;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lbwjb;->c:Landroid/content/Context;

    iput-object p4, p0, Lbwjb;->d:Lbwih;

    return-void
.end method

.method private final g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;
    .locals 3

    new-instance v0, Lcqni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqni;-><init>([B)V

    iget-object p0, p0, Lbwjb;->c:Landroid/content/Context;

    const v1, 0x7f14264e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqni;->P(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcali;->R(Ljava/lang/String;)Lcbzv;

    move-result-object v1

    invoke-static {v1}, Lcali;->S(Lcbzv;)Lcbzw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqni;->Q(Lcbzw;)V

    const v1, 0x7f142667

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqni;->O(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcqni;->N()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Lcyfv;

    iget-object v1, p0, Lbwjb;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1}, Lcyfv;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object v0

    new-instance v1, Lbxch;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lbxch;-><init>(Lbwjb;Lcxwx;I)V

    invoke-static {v0, v1}, Lcsyp;->aA(Lcyes;Lcxyv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Lcxvn;->a:Lcxvn;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lbwjb;->d:Lbwih;

    invoke-interface {p0}, Lbwih;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;
    .locals 3

    new-instance v0, Lcqni;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcqni;-><init>([B)V

    iget-object p0, p0, Lbwjb;->c:Landroid/content/Context;

    const v1, 0x7f14266a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqni;->P(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcali;->R(Ljava/lang/String;)Lcbzv;

    move-result-object v1

    invoke-static {v1}, Lcali;->S(Lcbzv;)Lcbzw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcqni;->Q(Lcbzw;)V

    const v1, 0x7f142667

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqni;->O(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcqni;->N()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lbwiz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbwiz;

    iget v1, v0, Lbwiz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbwiz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbwiz;

    invoke-direct {v0, p0, p2}, Lbwiz;-><init>(Lbwjb;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbwiz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbwiz;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lbwiz;->d:Ljava/lang/String;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lbwiz;->d:Ljava/lang/String;

    iput v4, v0, Lbwiz;->c:I

    invoke-virtual {p0, v0}, Lbwjb;->f(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_d

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lbwjb;->g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    iget-object v5, v5, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->a:Lcom/google/android/gms/auth/aang/GoogleAccount;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/auth/aang/GoogleAccount;

    iget-object v6, v6, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    invoke-static {v6, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    check-cast v2, Lcom/google/android/gms/auth/aang/GoogleAccount;

    if-eqz v2, :cond_c

    :try_start_1
    iget-object p1, p0, Lbwjb;->a:Lbitn;

    iget-object p2, p0, Lbwjb;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Lgcd;->F(Landroid/content/res/Configuration;)Lfzd;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p2, v6}, Lfzd;->f(I)Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v7, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;

    invoke-direct {v7, v2, p2}, Lcom/google/android/gms/auth/aang/FetchAppRestrictionRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;)V

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object p2

    new-array v2, v4, [Lcom/google/android/gms/common/Feature;

    sget-object v4, Lbisv;->b:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v6

    iput-object v2, p2, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v2, Lbits;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v7, v4}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, p2, Lbjlx;->a:Lbjlp;

    const/16 v2, 0x693

    iput v2, p2, Lbjlx;->c:I

    invoke-virtual {p2}, Lbjlx;->a()Lbjly;

    move-result-object p2

    check-cast p1, Lbjic;

    invoke-virtual {p1, p2}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p1

    iput-object v5, v0, Lbwiz;->d:Ljava/lang/String;

    iput v3, v0, Lbwiz;->c:I

    invoke-static {p1, v0}, Lcsyp;->ao(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_d

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/auth/aang/AppRestriction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestriction;->a:Lcom/google/android/gms/auth/aang/AppRestrictionState;

    iget-boolean p1, p1, Lcom/google/android/gms/auth/aang/AppRestrictionState;->a:Z

    if-eqz p1, :cond_a

    iget-object p1, p2, Lcom/google/android/gms/auth/aang/AppRestriction;->b:Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    return-object p1

    :cond_a
    :goto_5
    invoke-direct {p0}, Lbwjb;->g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    move-result-object p0

    return-object p0

    :cond_b
    :try_start_2
    const-string p1, "Null languageTag"

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {p0}, Lbwjb;->d()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-direct {p0}, Lbwjb;->g()Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v1
.end method

.method public final f(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbwja;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbwja;

    iget v1, v0, Lbwja;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbwja;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbwja;

    invoke-direct {v0, p0, p1}, Lbwja;-><init>(Lbwjb;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbwja;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbwja;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbwjb;->c:Landroid/content/Context;

    invoke-static {p1}, Lcuzi;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbvup;

    move-result-object p1

    const-string v2, "com.google"

    invoke-virtual {p1, v2}, Lbvup;->t(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lbvup;->u(Z)V

    invoke-virtual {p1}, Lbvup;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    move-result-object p1

    iget-object p0, p0, Lbwjb;->a:Lbitn;

    invoke-interface {p0, p1}, Lbitn;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbkmc;

    move-result-object p0

    iput v3, v0, Lbwja;->c:I

    invoke-static {p0, v0}, Lcsyp;->ao(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    check-cast p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    iget-object p0, p1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->b:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0

    :cond_5
    return-object v1
.end method
