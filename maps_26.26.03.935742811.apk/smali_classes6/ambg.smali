.class public final Lambg;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;

.field public static final c:Lcowb;

.field public static final d:Lcapn;


# instance fields
.field public final e:Lalyx;

.field public final i:Lbheg;

.field public final j:Landroid/net/Uri;

.field public final k:Lbhdr;

.field private final l:Loaw;

.field private final m:Lalqa;

.field private final n:Lalpy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "/locationhistory"

    const-string v1, "/maps/timeline"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sput-object v2, Lambg;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lambg;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lcowa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lambg;->c:Lcowb;

    new-instance v0, Lakqv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lakqv;-><init>(I)V

    sput-object v0, Lambg;->d:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lalyx;Lbheg;Lalqa;Lalpy;Lbhdr;)V
    .locals 1

    sget-object v0, Lbcfn;->R:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lambg;->l:Loaw;

    iput-object p4, p0, Lambg;->e:Lalyx;

    iput-object p5, p0, Lambg;->i:Lbheg;

    invoke-static {p1}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lambg;->j:Landroid/net/Uri;

    iput-object p6, p0, Lambg;->m:Lalqa;

    iput-object p7, p0, Lambg;->n:Lalpy;

    iput-object p8, p0, Lambg;->k:Lbhdr;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->H:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lambg;->j:Landroid/net/Uri;

    const-string v1, "gid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iget-object v1, p0, Lambg;->f:Landroid/content/Intent;

    const-string v2, "obfuscated_gaia_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lambg;->d()V

    return-void

    :cond_0
    iget-object v1, p0, Lambg;->n:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lambg;->e:Lalyx;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lalyx;->m(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lambg;->m:Lalqa;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lakjk;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lakjk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v2}, Lalqa;->j(Ljava/lang/String;Lalpx;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Laluj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laluj;-><init>(Lambg;I)V

    iget-object v1, p0, Lambg;->f:Landroid/content/Intent;

    iget-object p0, p0, Lambg;->l:Loaw;

    invoke-static {v1, p0, v0}, Lahpd;->d(Landroid/content/Intent;Loaw;Ljava/lang/Runnable;)V

    return-void
.end method
