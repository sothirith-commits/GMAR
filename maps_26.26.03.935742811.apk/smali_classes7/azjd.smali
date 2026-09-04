.class public final Lazjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbacg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalza;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lazjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazjd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;I)V
    .locals 0

    iput p3, p0, Lazjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loaw;->P(Landroid/content/Context;)Loaw;

    move-result-object p1

    iput-object p1, p0, Lazjd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazjd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lazjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazjd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazjd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcaoz;
    .locals 2

    iget v0, p0, Lazjd;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Laaau;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Laaau;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    new-instance v0, Laaau;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laaau;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    new-instance v0, Laaau;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Laaau;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_2
    new-instance v0, Lazje;

    invoke-direct {v0, p0, v1}, Lazje;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lazjd;->c:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "rap.ops"

    return-object p0

    :cond_0
    const-string p0, "ewvshtst"

    return-object p0

    :cond_1
    const-string p0, "gsbh"

    return-object p0

    :cond_2
    const-string p0, "ep.rlct"

    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lazjd;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lbcgz;->cT(Lbacg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
