.class public final synthetic Lblkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lblkg;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/accounts/Account;

.field public final synthetic d:Lcom/google/common/collect/ImmutableList;

.field public final synthetic e:[B

.field public final synthetic f:Lcgwf;

.field public final synthetic g:Lcgwg;

.field public final synthetic h:Lbmif;


# direct methods
.method public synthetic constructor <init>(Lblkg;Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLcgwf;Lcgwg;Lbmif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblkd;->a:Lblkg;

    iput-object p2, p0, Lblkd;->b:Landroid/content/Context;

    iput-object p3, p0, Lblkd;->c:Landroid/accounts/Account;

    iput-object p4, p0, Lblkd;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lblkd;->e:[B

    iput-object p6, p0, Lblkd;->f:Lcgwf;

    iput-object p7, p0, Lblkd;->g:Lcgwg;

    iput-object p8, p0, Lblkd;->h:Lbmif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v1, p0, Lblkd;->b:Landroid/content/Context;

    iget-object v2, p0, Lblkd;->c:Landroid/accounts/Account;

    iget-object v3, p0, Lblkd;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lblkd;->e:[B

    iget-object v0, p0, Lblkd;->f:Lcgwf;

    iget-object v5, p0, Lblkd;->h:Lbmif;

    :try_start_0
    iget-object v6, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v6}, Lbite;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v9, v0, Lcgwf;->b:I

    const/4 v10, 0x4

    if-ne v9, v10, :cond_0

    iget-object v9, v0, Lcgwf;->c:Ljava/lang/Object;

    check-cast v9, Lcgwk;

    goto :goto_0

    :cond_0
    sget-object v9, Lcgwk;->a:Lcgwk;

    :goto_0
    iget-object v9, v9, Lcgwk;->b:Lcqsi;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcgwh;

    iget v11, v11, Lcgwh;->c:I

    invoke-static {v11}, Lcgwm;->a(I)Lcgwm;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v11, Lcgwm;->a:Lcgwm;

    :cond_1
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v11, p0, Lblkd;->g:Lcgwg;

    const/4 v12, 0x2

    if-eqz v10, :cond_7

    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcgwm;

    invoke-virtual {v10}, Lcgwm;->ordinal()I

    move-result v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_6

    if-eq v10, v12, :cond_5

    const/4 v12, 0x3

    if-eq v10, v12, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    const/16 v10, 0x18d

    goto :goto_3

    :cond_5
    const/16 v10, 0x18c

    goto :goto_3

    :cond_6
    const/16 v10, 0x16

    :goto_3
    if-eqz v10, :cond_3

    invoke-static {v1, v7, v0, v11, v10}, Lblkg;->b(Landroid/content/Context;Ljava/lang/String;Lcgwf;Lcgwg;I)Lchae;

    move-result-object v10

    invoke-virtual {v10}, Lcqpt;->toByteArray()[B

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object p0, Lcuza;->a:Lcuza;

    invoke-virtual {p0}, Lcuza;->c()Lcuzb;

    move-result-object p0

    invoke-interface {p0, v1}, Lcuzb;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x1fb

    invoke-static {v1, v7, v0, v11, p0}, Lblkg;->b(Landroid/content/Context;Ljava/lang/String;Lcgwf;Lcgwg;I)Lchae;

    move-result-object p0

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-interface {v8, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0x6b

    invoke-static {v12, v0, v6, v4, p0}, Lbiws;->k(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    move-result-object p0

    new-instance v0, Lbiss;

    invoke-direct {v0, v1}, Lbiss;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0}, Lbiso;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbkmc;

    move-result-object p0

    new-instance v0, Lblke;

    invoke-direct/range {v0 .. v5}, Lblke;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lcom/google/common/collect/ImmutableList;[BLbmif;)V

    invoke-virtual {p0, v0}, Lbkmc;->a(Lbklo;)Lbkmc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lblkg;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to write audit token"

    const/16 v2, 0x271c

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v5}, Lbmif;->a()V

    return-void
.end method
