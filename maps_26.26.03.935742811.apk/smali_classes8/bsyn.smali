.class public final Lbsyn;
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

.field private final f:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyn;->a:Lcuhr;

    iput-object p2, p0, Lbsyn;->b:Lcuhr;

    iput-object p3, p0, Lbsyn;->c:Lcuhr;

    iput-object p4, p0, Lbsyn;->d:Lcuhr;

    iput-object p5, p0, Lbsyn;->e:Lcuhr;

    iput-object p6, p0, Lbsyn;->f:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbsyn;->a:Lcuhr;

    check-cast v0, Lbsyf;

    invoke-virtual {v0}, Lbsyf;->b()Landroid/content/Context;

    iget-object v0, p0, Lbsyn;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsye;

    iget-object v1, p0, Lbsyn;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsvb;

    iget-object v2, p0, Lbsyn;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbypr;

    iget-object v3, p0, Lbsyn;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbsyn;->f:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbstp;

    new-instance p0, Lbsxm;

    invoke-direct {p0, v0, v1, v2, v3}, Lbsxm;-><init>(Lbsye;Lbsvb;Lbypr;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method
