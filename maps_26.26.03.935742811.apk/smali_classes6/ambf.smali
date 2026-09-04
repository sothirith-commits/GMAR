.class public final Lambf;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final b:Lalyx;

.field private final c:Loaw;

.field private final d:Lalqa;

.field private final e:Lmzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakqv;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lakqv;-><init>(I)V

    sput-object v0, Lambf;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lalyx;Lalqa;Lmzc;)V
    .locals 1

    sget-object v0, Lbcfn;->m:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lambf;->c:Loaw;

    iput-object p4, p0, Lambf;->b:Lalyx;

    iput-object p5, p0, Lambf;->d:Lalqa;

    iput-object p6, p0, Lambf;->e:Lmzc;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->u:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lambf;->f:Landroid/content/Intent;

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lckrh;->a:Lckrh;

    invoke-static {v2, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckrh;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lamha;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const/16 v3, 0x147d

    invoke-static {v2, v3, v0, v1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckrh;

    iget v1, v0, Lckrh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lambf;->f:Landroid/content/Intent;

    const-string v2, "obfuscated_gaia_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_type"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    iget-object v3, v0, Lckrh;->c:Lcmjz;

    if-nez v3, :cond_2

    sget-object v3, Lcmjz;->a:Lcmjz;

    :cond_2
    move-object v6, v3

    iget-object v0, v0, Lckrh;->d:Lckrg;

    if-nez v0, :cond_3

    sget-object v0, Lckrg;->a:Lckrg;

    :cond_3
    iget-object v7, v0, Lckrg;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x4e659e2e

    if-eq v0, v3, :cond_5

    const v3, -0x22547235

    if-eq v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "open_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lambf;->d:Lalqa;

    new-instance v4, Lakhk;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lakhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2, v4}, Lalqa;->j(Ljava/lang/String;Lalpx;)V

    return-void

    :cond_5
    move-object v5, p0

    const-string p0, "settings_action"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v5, Lambf;->d:Lalqa;

    new-instance v4, Lakhk;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lakhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p0, v2, v4}, Lalqa;->j(Ljava/lang/String;Lalpx;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Lcmjz;Lalze;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lambf;->e:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahqa;->f:Landroid/content/Intent;

    iget-object v1, p0, Lambf;->c:Loaw;

    new-instance v2, Laliw;

    const/4 v7, 0x4

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Laliw;-><init>(Lambf;Lcmjz;Ljava/lang/String;Lalze;I)V

    invoke-static {v0, v1, v2}, Lahpd;->d(Landroid/content/Intent;Loaw;Ljava/lang/Runnable;)V

    return-void
.end method
