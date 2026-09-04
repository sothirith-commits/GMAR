.class public final synthetic Lblkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/accounts/Account;

.field public final synthetic c:[B

.field public final synthetic d:Lcgwf;

.field public final synthetic e:Lcgwg;

.field public final synthetic f:Lbmif;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[BLcgwf;Lcgwg;Lbmif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblkn;->a:Landroid/content/Context;

    iput-object p2, p0, Lblkn;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lblkn;->c:[B

    iput-object p4, p0, Lblkn;->d:Lcgwf;

    iput-object p5, p0, Lblkn;->e:Lcgwg;

    iput-object p6, p0, Lblkn;->f:Lbmif;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lblkn;->a:Landroid/content/Context;

    iget-object v1, p0, Lblkn;->b:Landroid/accounts/Account;

    iget-object v2, p0, Lblkn;->c:[B

    iget-object v3, p0, Lblkn;->d:Lcgwf;

    iget-object v4, p0, Lblkn;->e:Lcgwg;

    iget-object p0, p0, Lblkn;->f:Lbmif;

    :try_start_0
    iget-object v5, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, v5}, Lbite;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lchae;->a:Lchae;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lchaj;->a:Lchaj;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lchah;->a:Lchah;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchah;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    iput v13, v12, Lchah;->b:I

    iput-object v6, v12, Lchah;->c:Ljava/lang/Object;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchaj;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lchah;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lchaj;->c:Lchah;

    iget v11, v12, Lchaj;->b:I

    or-int/2addr v11, v13

    iput v11, v12, Lchaj;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v11, v7, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchae;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lchaj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lchae;->c:Lchaj;

    iget v9, v11, Lchae;->b:I

    or-int/2addr v9, v13

    iput v9, v11, Lchae;->b:I

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchah;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v13, v10, Lchah;->b:I

    iput-object v6, v10, Lchah;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v6, v8, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchaj;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lchah;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lchaj;->c:Lchah;

    iget v9, v6, Lchaj;->b:I

    or-int/2addr v9, v13

    iput v9, v6, Lchaj;->b:I

    sget-object v6, Lchag;->a:Lchag;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "android_id"

    const-string v11, ""

    invoke-static {v9, v10, v11}, Lbkrh;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchag;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lchag;->b:I

    or-int/2addr v11, v13

    iput v11, v10, Lchag;->b:I

    iput-object v9, v10, Lchag;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchaj;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchag;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lchaj;->d:Lchag;

    iget v6, v9, Lchaj;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v9, Lchaj;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchae;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lchaj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lchae;->d:Lchaj;

    iget v8, v6, Lchae;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lchae;->b:I

    sget-object v6, Lchak;->a:Lchak;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchak;

    const/16 v9, 0x15

    iput v9, v8, Lchak;->c:I

    iget v9, v8, Lchak;->b:I

    or-int/2addr v9, v13

    iput v9, v8, Lchak;->b:I

    sget-object v8, Lchal;->a:Lchal;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lchbb;->a:Lchbb;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchbb;

    invoke-static {v10}, Lchbb;->a(Lchbb;)V

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchbb;

    iget v11, v4, Lcgwg;->x:I

    iput v11, v10, Lchbb;->c:I

    iget v11, v10, Lchbb;->b:I

    or-int/2addr v11, v13

    iput v11, v10, Lchbb;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchal;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lchbb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lchal;->f:Lchbb;

    iget v9, v10, Lchal;->c:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v10, Lchal;->c:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchak;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lchal;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lchak;->d:Lchal;

    iget v8, v9, Lchak;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v9, Lchak;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchae;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lchak;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lchae;->e:Lchak;

    iget v6, v8, Lchae;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lchae;->b:I

    sget-object v6, Lchbi;->a:Lchbi;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v8, Lbljs;->a:Lcaym;

    invoke-virtual {v8, v4}, Lcaym;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgwb;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchbi;

    invoke-virtual {v4}, Lcgwb;->getNumber()I

    move-result v4

    iput v4, v8, Lchbi;->c:I

    iget v4, v8, Lchbi;->b:I

    or-int/2addr v4, v13

    iput v4, v8, Lchbi;->b:I

    iget-object v4, v3, Lcgwf;->e:Lchbf;

    if-nez v4, :cond_0

    sget-object v4, Lchbf;->a:Lchbf;

    :cond_0
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchbi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lchbi;->d:Lchbf;

    iget v4, v8, Lchbi;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v8, Lchbi;->b:I

    sget-object v4, Lchbg;->a:Lchbg;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v3, v3, Lcgwf;->d:Lchaf;

    if-nez v3, :cond_1

    sget-object v3, Lchaf;->a:Lchaf;

    :cond_1
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchbg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lchbg;->e:Lchaf;

    iget v3, v8, Lchbg;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v8, Lchbg;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchbi;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchbg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lchbi;->e:Lchbg;

    iget v4, v3, Lchbi;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lchbi;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v3, v7, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchae;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchbi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lchae;->f:Lchbi;

    iget v4, v3, Lchae;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lchae;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchae;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcqpt;->toByteArray()[B

    move-result-object v3

    invoke-static {v3, v4}, Lbiws;->l([BLjava/util/List;)V

    const/16 v3, 0x6b

    invoke-static {v13, v3, v5, v2, v4}, Lbiws;->k(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    move-result-object v3

    new-instance v4, Lbiss;

    invoke-direct {v4, v0}, Lbiss;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v3}, Lbiso;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbkmc;

    move-result-object v3

    new-instance v4, Lblkm;

    invoke-direct {v4, v0, v1, v2, p0}, Lblkm;-><init>(Landroid/content/Context;Landroid/accounts/Account;[BLbmif;)V

    invoke-virtual {v3, v4}, Lbkmc;->a(Lbklo;)Lbkmc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lblkr;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Failed to write audit token"

    const/16 v3, 0x2727

    invoke-static {v1, v2, v3, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p0}, Lbmif;->a()V

    return-void
.end method
