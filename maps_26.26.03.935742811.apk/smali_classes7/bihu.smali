.class public final Lbihu;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbftn;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbftn;-><init>(I)V

    sput-object v0, Lbihu;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->aR:Lbcfn;

    invoke-direct {p0, p3, p4, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    invoke-static {p3}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lbihu;->b:Landroid/net/Uri;

    iput-object p1, p0, Lbihu;->d:Lcufa;

    iput-object p2, p0, Lbihu;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->ce:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lbihu;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

    invoke-virtual {v0}, Lbjbr;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbihu;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    iget-object v0, p0, Lbihu;->b:Landroid/net/Uri;

    if-eqz v0, :cond_5

    const-string v1, "target"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4ab07786

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "garmin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "debug"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v4, "true"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object p0, p0, Lbihu;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbihd;

    if-eqz v0, :cond_4

    iget-object p0, v7, Lbihd;->g:Lblmk;

    if-nez p0, :cond_3

    iget-object v5, v7, Lbihd;->b:Lbiht;

    iget-object v6, v7, Lbihd;->c:Ljava/util/concurrent/Executor;

    iget-object v8, v7, Lbihd;->e:Lazjn;

    iget-object v9, v7, Lbihd;->d:Lbgvg;

    new-instance v4, Lblmk;

    invoke-direct/range {v4 .. v9}, Lblmk;-><init>(Lbiht;Ljava/util/concurrent/Executor;Lbihd;Lazjn;Lbgvg;)V

    iput-object v4, v7, Lbihd;->g:Lblmk;

    :cond_3
    iget-object p0, v7, Lbihd;->g:Lblmk;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const-string v2, "%s-debug"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lblmk;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p0, v7, Lbihd;->f:Lehr;

    new-instance v0, Lbihj;

    invoke-direct {v0, v7, v1, v2}, Lbihj;-><init>(Lbihd;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lehr;->o(Lbigr;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
