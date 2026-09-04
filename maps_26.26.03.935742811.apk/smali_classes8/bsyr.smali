.class public final Lbsyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lbsyq;

.field private final b:Lcuhr;

.field private final c:Lcuhr;

.field private final d:Lcuhr;

.field private final e:Lcuhr;

.field private final f:Lcuhr;

.field private final g:Lcuhr;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lbsyq;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;Lcuhr;I)V
    .locals 0

    iput p8, p0, Lbsyr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsyr;->a:Lbsyq;

    iput-object p2, p0, Lbsyr;->b:Lcuhr;

    iput-object p3, p0, Lbsyr;->c:Lcuhr;

    iput-object p4, p0, Lbsyr;->d:Lcuhr;

    iput-object p5, p0, Lbsyr;->e:Lcuhr;

    iput-object p6, p0, Lbsyr;->f:Lcuhr;

    iput-object p7, p0, Lbsyr;->g:Lcuhr;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lbsyr;->h:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lbsyr;->c:Lcuhr;

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lbsyr;->b:Lcuhr;

    check-cast v0, Lbsyf;

    invoke-virtual {v0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lbsyr;->d:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceza;

    iget-object v3, p0, Lbsyr;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsyz;

    iget-object v4, p0, Lbsyr;->g:Lcuhr;

    iget-object v5, p0, Lbsyr;->f:Lcuhr;

    check-cast v5, Lbsxn;

    invoke-virtual {v5}, Lbsxn;->b()Lbsye;

    move-result-object v5

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v6

    invoke-virtual {v6, v2}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object v2, Lbsup;->a:Lbsup;

    invoke-virtual {v6, v2}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v6, v1}, Lbyps;->f(Z)V

    iget-object p0, p0, Lbsyr;->a:Lbsyq;

    iget-object v1, p0, Lbsyq;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5, v4}, Lbsrw;->aZ(Landroid/content/Context;Lcduq;Lbsyz;Lbsye;Lcapl;)Lbyqb;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbyps;->b(Lbyqb;)V

    invoke-virtual {v6}, Lbyps;->a()Lbypt;

    move-result-object v0

    iget-object p0, p0, Lbsyq;->a:Ljava/lang/Object;

    check-cast p0, Lbypu;

    invoke-virtual {p0, v0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object v0, p0, Lbsyr;->b:Lcuhr;

    check-cast v0, Lbsyf;

    invoke-virtual {v0}, Lbsyf;->b()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lbsyr;->d:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceza;

    iget-object v3, p0, Lbsyr;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsyz;

    iget-object v4, p0, Lbsyr;->g:Lcuhr;

    iget-object v5, p0, Lbsyr;->f:Lcuhr;

    check-cast v5, Lbsxn;

    invoke-virtual {v5}, Lbsxn;->b()Lbsye;

    move-result-object v5

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v6

    invoke-virtual {v6, v2}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object v2, Lbsuf;->a:Lbsuf;

    invoke-virtual {v6, v2}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v6, v1}, Lbyps;->f(Z)V

    iget-object p0, p0, Lbsyr;->a:Lbsyq;

    iget-object v1, p0, Lbsyq;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v3, v5, v4}, Lbsrw;->aY(Landroid/content/Context;Lcduq;Lbsyz;Lbsye;Lcapl;)Lbyqb;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbyps;->b(Lbyqb;)V

    invoke-virtual {v6}, Lbyps;->a()Lbypt;

    move-result-object v0

    iget-object p0, p0, Lbsyq;->a:Ljava/lang/Object;

    check-cast p0, Lbypu;

    invoke-virtual {p0, v0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    iget-object v0, p0, Lbsyr;->c:Lcuhr;

    iget-object v2, p0, Lbsyr;->b:Lcuhr;

    check-cast v2, Lbsyf;

    invoke-virtual {v2}, Lbsyf;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Lbsyr;->d:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceza;

    iget-object v3, p0, Lbsyr;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsyz;

    iget-object v4, p0, Lbsyr;->g:Lcuhr;

    iget-object v5, p0, Lbsyr;->f:Lcuhr;

    check-cast v5, Lbsxn;

    invoke-virtual {v5}, Lbsxn;->b()Lbsye;

    move-result-object v5

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v6

    invoke-virtual {v6, v0}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object v0, Lbsuf;->a:Lbsuf;

    invoke-virtual {v6, v0}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v6, v1}, Lbyps;->f(Z)V

    iget-object p0, p0, Lbsyr;->a:Lbsyq;

    iget-object v0, p0, Lbsyq;->b:Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5, v4}, Lbsrw;->aY(Landroid/content/Context;Lcduq;Lbsyz;Lbsye;Lcapl;)Lbyqb;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbyps;->b(Lbyqb;)V

    invoke-virtual {v6}, Lbyps;->a()Lbypt;

    move-result-object v0

    iget-object p0, p0, Lbsyq;->a:Ljava/lang/Object;

    check-cast p0, Lbypu;

    invoke-virtual {p0, v0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    iget-object v0, p0, Lbsyr;->c:Lcuhr;

    iget-object v2, p0, Lbsyr;->b:Lcuhr;

    check-cast v2, Lbsyf;

    invoke-virtual {v2}, Lbsyf;->b()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v3, p0, Lbsyr;->d:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceza;

    iget-object v3, p0, Lbsyr;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsyz;

    iget-object v4, p0, Lbsyr;->g:Lcuhr;

    iget-object v5, p0, Lbsyr;->f:Lcuhr;

    check-cast v5, Lbsxn;

    invoke-virtual {v5}, Lbsxn;->b()Lbsye;

    move-result-object v5

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcapl;

    invoke-static {}, Lbypt;->a()Lbyps;

    move-result-object v6

    invoke-virtual {v6, v0}, Lbyps;->e(Landroid/net/Uri;)V

    sget-object v0, Lbsup;->a:Lbsup;

    invoke-virtual {v6, v0}, Lbyps;->d(Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v6, v1}, Lbyps;->f(Z)V

    iget-object p0, p0, Lbsyr;->a:Lbsyq;

    iget-object v0, p0, Lbsyq;->b:Ljava/lang/Object;

    invoke-static {v2, v0, v3, v5, v4}, Lbsrw;->aZ(Landroid/content/Context;Lcduq;Lbsyz;Lbsye;Lcapl;)Lbyqb;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbyps;->b(Lbyqb;)V

    invoke-virtual {v6}, Lbyps;->a()Lbypt;

    move-result-object v0

    iget-object p0, p0, Lbsyq;->a:Ljava/lang/Object;

    check-cast p0, Lbypu;

    invoke-virtual {p0, v0}, Lbypu;->a(Lbypt;)Lbypr;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
