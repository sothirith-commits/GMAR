.class public final Lbaft;
.super Lbacc;
.source "PG"


# instance fields
.field public a:Lclif;

.field private final b:Loaw;

.field private final c:Lmzz;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:D


# direct methods
.method public constructor <init>(Loaw;Lmzz;Ljava/util/concurrent/atomic/AtomicInteger;D)V
    .locals 1

    sget-object v0, Lclig;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    sget-object v0, Lclif;->a:Lclif;

    iput-object v0, p0, Lbaft;->a:Lclif;

    iput-object p1, p0, Lbaft;->b:Loaw;

    iput-object p2, p0, Lbaft;->c:Lmzz;

    iput-object p3, p0, Lbaft;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p4, p0, Lbaft;->g:D

    return-void
.end method

.method private static b(Lclif;)V
    .locals 5

    iget v0, p0, Lclif;->b:I

    invoke-static {v0}, La;->aD(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    iget v0, p0, Lclif;->b:I

    invoke-static {v0}, La;->aD(I)I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    if-ne v0, v4, :cond_1

    iget-object p0, p0, Lclif;->c:Ljava/lang/Object;

    check-cast p0, Lclie;

    goto :goto_1

    :cond_1
    sget-object p0, Lclie;->a:Lclie;

    :goto_1
    iget v0, p0, Lclie;->b:I

    invoke-static {v0}, La;->ci(I)I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    if-eq v0, v2, :cond_2

    :goto_2
    invoke-static {v2}, La;->bs(Z)V

    iget-object v0, p0, Lclie;->c:Lclif;

    if-nez v0, :cond_4

    sget-object v0, Lclif;->a:Lclif;

    :cond_4
    invoke-static {v0}, Lbaft;->b(Lclif;)V

    iget-object p0, p0, Lclie;->d:Lclif;

    if-nez p0, :cond_5

    sget-object p0, Lclif;->a:Lclif;

    :cond_5
    invoke-static {p0}, Lbaft;->b(Lclif;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 8

    check-cast p1, Lclig;

    sget-object v0, Lohk;->a:Lblpf;

    new-instance v0, Lbluq;

    const/16 v1, 0xc01

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    iget-object v1, p0, Lbaft;->b:Loaw;

    invoke-interface {v0, v1}, Lblxf;->pb(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lbabz;->d()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getWidth()I

    move-result v1

    iget-object v2, p1, Lclig;->c:Lclia;

    if-nez v2, :cond_0

    sget-object v2, Lclia;->a:Lclia;

    :cond_0
    iget-object v3, p0, Lbaft;->c:Lmzz;

    iget-wide v4, p0, Lbaft;->g:D

    iget-wide v6, v2, Lclia;->b:D

    mul-double/2addr v6, v4

    double-to-int v2, v6

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    iput v1, v3, Lmzz;->c:I

    iget-object v0, p0, Lbaft;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lclig;->c:Lclia;

    if-nez v1, :cond_1

    sget-object v1, Lclia;->a:Lclia;

    :cond_1
    iget-wide v1, v1, Lclia;->c:D

    mul-double/2addr v1, v4

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v3}, Lmzz;->b()V

    :try_start_0
    iget-object v0, p1, Lclig;->d:Lclif;

    if-nez v0, :cond_2

    sget-object v0, Lclif;->a:Lclif;

    :cond_2
    invoke-static {v0}, Lbaft;->b(Lclif;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lclig;->d:Lclif;

    if-nez p1, :cond_3

    sget-object p1, Lclif;->a:Lclif;

    :cond_3
    iput-object p1, p0, Lbaft;->a:Lclif;

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lbaca;->c()Lbejz;

    move-result-object p1

    sget-object v0, Lcptg;->d:Lcptg;

    invoke-virtual {p1, v0}, Lbejz;->l(Lcptg;)V

    invoke-virtual {p1}, Lbejz;->k()Lbaca;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbaca;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method
