.class public final Lbsxy;
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


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsxy;->a:Lcuhr;

    iput-object p2, p0, Lbsxy;->b:Lcuhr;

    iput-object p3, p0, Lbsxy;->c:Lcuhr;

    iput-object p4, p0, Lbsxy;->d:Lcuhr;

    iput-object p5, p0, Lbsxy;->e:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbsxy;->b()Lbsxx;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbsxx;
    .locals 7

    iget-object v0, p0, Lbsxy;->a:Lcuhr;

    check-cast v0, Lbsyf;

    invoke-virtual {v0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lbsxy;->b:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbsye;

    iget-object v0, p0, Lbsxy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbsvb;

    iget-object v0, p0, Lbsxy;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcapl;

    iget-object p0, p0, Lbsxy;->e:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v1, Lbsxx;

    invoke-direct/range {v1 .. v6}, Lbsxx;-><init>(Landroid/content/Context;Lbsye;Lbsvb;Lcapl;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
