.class public final Lbnud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# instance fields
.field public final a:Loaw;

.field public final b:Lcufa;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lbaqv;I)V
    .locals 0

    iput p4, p0, Lbnud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loaw;->P(Landroid/content/Context;)Loaw;

    move-result-object p1

    iput-object p1, p0, Lbnud;->a:Loaw;

    iput-object p2, p0, Lbnud;->b:Lcufa;

    iput-object p3, p0, Lbnud;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Laqci;I)V
    .locals 0

    iput p4, p0, Lbnud;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnud;->a:Loaw;

    iput-object p2, p0, Lbnud;->b:Lcufa;

    iput-object p3, p0, Lbnud;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 2

    iget v0, p0, Lbnud;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Lanlm;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lanlm;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Laaau;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Laaau;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lbnud;->d:I

    if-eqz p0, :cond_0

    const-string p0, "gwn.lufi"

    return-object p0

    :cond_0
    const-string p0, "rap.lts"

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbnud;->d:I

    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
