.class public final Lyal;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lcapn;

.field private static final e:Ljava/lang/String; = "yal"

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final l:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lyal;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".dsi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyal;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tidx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyal;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".updates"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyal;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".et"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyal;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".sharetrip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyal;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".stage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyal;->c:Ljava/lang/String;

    new-instance v0, Lxwa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxwa;-><init>(I)V

    sput-object v0, Lyal;->d:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->B:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lyal;->l:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->f:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lyal;->f:Landroid/content/Intent;

    sget-object v1, Lyal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lyvc;

    sget-object v2, Lyal;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    sget-object v4, Lyal;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v5, Lyal;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lyvc;->f(I)Lcnxi;

    move-result-object v5

    sget-object v6, Lyal;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyal;->c:Ljava/lang/String;

    const/4 v8, -0x1

    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Lwjn;->p(Lyvc;)Laodn;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Laodn;->d(Ljava/lang/Integer;)V

    sget-object v3, Lcnxi;->d:Lcnxi;

    const/4 v7, 0x1

    if-ne v5, v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-virtual {v1, v3}, Laodn;->h(I)V

    invoke-virtual {v1}, Laodn;->j()V

    invoke-virtual {v1, v7}, Laodn;->g(Z)V

    iget-object v3, v1, Laodn;->d:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lwjm;

    invoke-virtual {v5, v2}, Lwjm;->j(Z)V

    iput-object v3, v1, Laodn;->d:Ljava/lang/Object;

    iget-object v2, v1, Laodn;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lwjm;

    invoke-virtual {v3, v4}, Lwjm;->k(Z)V

    iput-object v2, v1, Laodn;->d:Ljava/lang/Object;

    iget-object v2, v1, Laodn;->d:Ljava/lang/Object;

    check-cast v2, Lwjm;

    iput-object v6, v2, Lwjm;->d:Ljava/lang/String;

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lwjm;->c:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lyal;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0}, Lwjf;->A()Lwic;

    move-result-object p0

    invoke-virtual {v1, p0}, Laodn;->c(Lwic;)Lwjn;

    move-result-object p0

    invoke-interface {v0, p0}, Lwjf;->o(Lwjr;)V

    return-void
.end method
