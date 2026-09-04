.class public final Lbsyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcuhr;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p6, p0, Lbsyo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyo;->a:Lcuhr;

    iput-object p2, p0, Lbsyo;->b:Lcuhr;

    iput-object p3, p0, Lbsyo;->c:Lcuhr;

    iput-object p4, p0, Lbsyo;->d:Lcuhr;

    iput-object p5, p0, Lbsyo;->e:Lcuhr;

    return-void
.end method

.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I[B)V
    .locals 0

    iput p6, p0, Lbsyo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyo;->a:Lcuhr;

    iput-object p2, p0, Lbsyo;->b:Lcuhr;

    iput-object p3, p0, Lbsyo;->d:Lcuhr;

    iput-object p4, p0, Lbsyo;->c:Lcuhr;

    iput-object p5, p0, Lbsyo;->e:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lbsyo;->f:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbsyo;->b:Lcuhr;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbsyo;->a:Lcuhr;

    check-cast v0, Lbsyf;

    invoke-virtual {v0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbsvb;

    iget-object v0, p0, Lbsyo;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbypr;

    iget-object v0, p0, Lbsyo;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsyo;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbstp;

    new-instance v2, Lbsxo;

    invoke-direct/range {v2 .. v7}, Lbsxo;-><init>(Landroid/content/Context;Lbsvb;Lbypr;Ljava/util/concurrent/Executor;Lbstp;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lbsyo;->a:Lcuhr;

    check-cast v0, Lbsyf;

    invoke-virtual {v0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbsvb;

    iget-object v0, p0, Lbsyo;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbypr;

    iget-object v0, p0, Lbsyo;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsyo;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lbstp;

    new-instance v2, Lbsxo;

    invoke-direct/range {v2 .. v7}, Lbsxo;-><init>(Landroid/content/Context;Lbsvb;Lbypr;Ljava/util/concurrent/Executor;Lbstp;)V

    return-object v2

    :cond_1
    iget-object v0, p0, Lbsyo;->a:Lcuhr;

    check-cast v0, Lbsyf;

    invoke-virtual {v0}, Lbsyf;->b()Landroid/content/Context;

    iget-object v0, p0, Lbsyo;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsye;

    iget-object v1, p0, Lbsyo;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsvb;

    iget-object v2, p0, Lbsyo;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbypr;

    iget-object p0, p0, Lbsyo;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v3, Lbsxm;

    invoke-direct {v3, v0, v1, v2, p0}, Lbsxm;-><init>(Lbsye;Lbsvb;Lbypr;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
