.class public final Lauro;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;

.field private static final b:Lcbka;


# instance fields
.field private final c:Loao;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lcufa;

.field private final l:Lcufa;

.field private final m:Lcufa;

.field private final n:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "auro"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lauro;->b:Lcbka;

    new-instance v0, Laurg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laurg;-><init>(I)V

    sput-object v0, Lauro;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loao;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->c:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p5, p0, Lauro;->e:Lcufa;

    iput-object p3, p0, Lauro;->c:Loao;

    iput-object p4, p0, Lauro;->d:Lcufa;

    iput-object p6, p0, Lauro;->j:Lcufa;

    iput-object p7, p0, Lauro;->k:Lcufa;

    iput-object p8, p0, Lauro;->i:Lcufa;

    iput-object p9, p0, Lauro;->l:Lcufa;

    iput-object p10, p0, Lauro;->m:Lcufa;

    iput-object p11, p0, Lauro;->n:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->G:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lauro;->f:Landroid/content/Intent;

    const-string v1, "action_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lahqa;->f:Landroid/content/Intent;

    invoke-static {v2}, Lahde;->d(Landroid/content/Intent;)Z

    move-result v2

    const-string v3, "settings_action"

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v2, :cond_0

    iget-object v0, p0, Lauro;->c:Loao;

    invoke-virtual {v0}, Loao;->g()V

    :cond_0
    iget-object v0, p0, Lauro;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcx;

    sget-object v1, Lcniy;->aA:Lcniy;

    iget v1, v1, Lcniy;->fA:I

    invoke-virtual {v0, v1}, Laqcx;->b(I)Lapyq;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Lauro;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {v0}, Lapyq;->c()Lapyf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazjn;->i(Lapyf;)V

    return-void

    :cond_1
    const-string v3, "feedback_action"

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    iget-object v0, p0, Lauro;->c:Loao;

    invoke-virtual {v0}, Loao;->g()V

    :cond_2
    iget-object p0, p0, Lauro;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    const-string v0, "place-questions-notification"

    invoke-interface {p0, v0}, Lagml;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "payload"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    :cond_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lckra;->a:Lckra;

    invoke-static {v1, v3, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckra;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v2, :cond_5

    iget-object v2, p0, Lauro;->c:Loao;

    invoke-virtual {v2}, Loao;->g()V

    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iget v3, v0, Lckra;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_7

    iget-object v3, v0, Lckra;->d:Lckqz;

    if-nez v3, :cond_6

    sget-object v3, Lckqz;->a:Lckqz;

    :cond_6
    iget-object v3, v3, Lckqz;->b:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    move-object v7, v3

    iget-object v3, p0, Lauro;->f:Landroid/content/Intent;

    const-string v5, "obfuscated_gaia_id"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v0, Lckra;->e:Ljava/lang/String;

    invoke-static {v5}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v9

    sget-object v14, Lcniy;->aA:Lcniy;

    iget v5, v14, Lcniy;->fA:I

    const-string v6, "notification_id"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_9

    if-eqz v2, :cond_8

    sget-object v3, Ladkk;->v:Ladkk;

    goto :goto_2

    :cond_8
    sget-object v3, Ladkk;->b:Ladkk;

    goto :goto_2

    :cond_9
    sget-object v3, Ladkk;->d:Ladkk;

    :goto_2
    move-object v11, v3

    if-eqz v2, :cond_a

    iget-object v3, p0, Lauro;->m:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazus;

    invoke-interface {v3}, Lazus;->getUgcParameters()Lckgb;

    move-result-object v3

    invoke-interface {v3}, Lckgb;->G()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v1, p0, Lauro;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbgfu;

    sget-object v6, Ladkv;->a:Ladkv;

    const/4 v12, 0x1

    sget-object v13, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v13}, Lbgfu;->F(Ladkv;Ljava/lang/String;ZLbnwt;Ljava/lang/String;Ladkk;ZLj$/time/Instant;)V

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lauro;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbgfu;

    new-instance v6, Ladkv;

    iget-object v3, v0, Lckra;->c:Lcqsi;

    invoke-direct {v6, v3}, Ladkv;-><init>(Ljava/lang/Iterable;)V

    if-eqz v9, :cond_b

    move v8, v1

    goto :goto_3

    :cond_b
    move v8, v4

    :goto_3
    invoke-virtual/range {v5 .. v11}, Lbgfu;->C(Ladkv;Ljava/lang/String;ZLbnwt;Ljava/lang/String;Ladkk;)V

    :goto_4
    iget-object v1, p0, Lauro;->n:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    if-eqz v2, :cond_c

    sget-object v2, Lbhrw;->J:Lbhqq;

    goto :goto_5

    :cond_c
    sget-object v2, Lbhrw;->I:Lbhqq;

    :goto_5
    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->c()V

    iget v0, v0, Lckra;->f:I

    invoke-static {v0}, La;->aK(I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lauro;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbd;

    invoke-interface {v0}, Lagbd;->c()V

    iget-object p0, p0, Lauro;->k:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfrg;

    invoke-interface {p0, v14}, Lbfrg;->i(Lcniy;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lauro;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x1b96

    invoke-static {v1, v2, p0, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_d
    return-void
.end method
