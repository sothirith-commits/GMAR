.class public final Lyij;
.super Lahqa;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yij"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lyij;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->aJ:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lyij;->b:Lcufa;

    iput-object p4, p0, Lyij;->c:Lcufa;

    iput-object p5, p0, Lyij;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->bE:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lahqa;->f:Landroid/content/Intent;

    const-string v1, "isLiveTripsEnded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyij;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbe;

    invoke-virtual {p0}, Lxbe;->c()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lyij;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Try to open Directions when there is no Directions fragment on stack."

    const/16 v2, 0x90d

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyij;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lyij;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyia;

    invoke-interface {p0}, Lyia;->d()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyoz;

    sget-object v0, Lypb;->k:Lypb;

    invoke-virtual {p0, v0}, Lyoz;->b(Lypb;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method
