.class public final Lbdvg;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;

.field private static final b:Lcbka;


# instance fields
.field private final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bdvg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbdvg;->b:Lcbka;

    new-instance v0, Lbbds;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbbds;-><init>(I)V

    sput-object v0, Lbdvg;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->t:Lbcfn;

    invoke-direct {p0, p3, p4, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lbdvg;->c:Lcufa;

    iput-object p2, p0, Lbdvg;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->ao:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 6

    const-string v0, "questions"

    :try_start_0
    iget-object v1, p0, Lbdvg;->f:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcksu;->a:Lcksu;

    invoke-static {v1, v2, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lcksu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Lcksu;->e:Lcqqk;

    invoke-static {v1}, Lbenr;->e(Lcqqk;)Lbenr;

    move-result-object v1

    iget v2, v0, Lcksu;->i:I

    invoke-static {v2}, La;->aK(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    iget v2, v0, Lcksu;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcksu;->d:Ljava/lang/Object;

    check-cast v2, Lckst;

    goto :goto_0

    :cond_2
    sget-object v2, Lckst;->a:Lckst;

    :goto_0
    iget-object v2, v2, Lckst;->b:Ljava/lang/String;

    invoke-static {}, Lbfbw;->x()Lbtys;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lbtys;->j(Lcapl;)V

    invoke-virtual {v3}, Lbtys;->h()Lbepf;

    move-result-object v2

    iget-object v3, p0, Lbdvg;->d:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeph;

    const/4 v4, 0x0

    sget-object v5, Lcoid;->e:Lcoid;

    invoke-interface {v3, v4, v5, v2}, Lbeph;->e(Ljava/lang/String;Lcoid;Lbepf;)V

    :cond_4
    :goto_2
    iget-object p0, p0, Lbdvg;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfaw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lbfaw;->a(Lcksu;Ljava/util/List;Lbh;)Z

    return-void

    :catch_0
    sget-object p0, Lbdvg;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Invalid questions in the intent."

    const/16 v1, 0x23ed

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method
