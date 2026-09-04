.class public final Lbswz;
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

.field private final g:Lcuhr;

.field private final h:Lcuhr;

.field private final i:Lcuhr;

.field private final j:Lcuhr;


# direct methods
.method public constructor <init>(Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswz;->a:Lcuhr;

    iput-object p2, p0, Lbswz;->b:Lcuhr;

    iput-object p3, p0, Lbswz;->c:Lcuhr;

    iput-object p4, p0, Lbswz;->d:Lcuhr;

    iput-object p5, p0, Lbswz;->e:Lcuhr;

    iput-object p6, p0, Lbswz;->f:Lcuhr;

    iput-object p7, p0, Lbswz;->g:Lcuhr;

    iput-object p8, p0, Lbswz;->h:Lcuhr;

    iput-object p9, p0, Lbswz;->i:Lcuhr;

    iput-object p10, p0, Lbswz;->j:Lcuhr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbswz;->b()Lbswy;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbswy;
    .locals 12

    iget-object v0, p0, Lbswz;->a:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbsyz;

    iget-object v0, p0, Lbswz;->b:Lcuhr;

    check-cast v0, Lbsxy;

    invoke-virtual {v0}, Lbsxy;->b()Lbsxx;

    move-result-object v3

    iget-object v0, p0, Lbswz;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbsxm;

    iget-object v0, p0, Lbswz;->d:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbsxm;

    iget-object v0, p0, Lbswz;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    iget-object v0, p0, Lbswz;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Lbswz;->g:Lcuhr;

    check-cast v0, Lbsxn;

    invoke-virtual {v0}, Lbsxn;->b()Lbsye;

    move-result-object v8

    iget-object v0, p0, Lbswz;->h:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lceza;

    iget-object v0, p0, Lbswz;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lbswz;->j:Lcuhr;

    invoke-interface {p0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lbstp;

    new-instance v1, Lbswy;

    invoke-direct/range {v1 .. v11}, Lbswy;-><init>(Lbsyz;Lbsxx;Lbsxm;Lbsxm;Landroid/net/Uri;Landroid/net/Uri;Lbsye;Lceza;Ljava/util/concurrent/Executor;Lbstp;)V

    return-object v1
.end method
