.class public final Laxkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ldvu;

.field final synthetic b:Laxkm;

.field final synthetic c:Lcyes;

.field final synthetic d:Lbzn;

.field final synthetic e:Lecq;

.field private final f:Lbtv;

.field private final g:Lbwj;


# direct methods
.method public constructor <init>(Lbtv;Lbwj;Ldvu;Laxkm;Lcyes;Lbzn;Lecq;)V
    .locals 0

    iput-object p3, p0, Laxkl;->a:Ldvu;

    iput-object p4, p0, Laxkl;->b:Laxkm;

    iput-object p5, p0, Laxkl;->c:Lcyes;

    iput-object p6, p0, Laxkl;->d:Lbzn;

    iput-object p7, p0, Laxkl;->e:Lecq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxkl;->f:Lbtv;

    iput-object p2, p0, Laxkl;->g:Lbwj;

    return-void
.end method


# virtual methods
.method public final a()Laxkm;
    .locals 0

    iget-object p0, p0, Laxkl;->a:Ldvu;

    invoke-static {p0}, Laxhr;->f(Ldvu;)Laxkm;

    move-result-object p0

    return-object p0
.end method

.method public final b(Laxkm;)V
    .locals 2

    iget-object v0, p0, Laxkl;->a:Ldvu;

    invoke-static {v0, p1}, Laxhr;->g(Ldvu;Laxkm;)V

    iget-object v0, p0, Laxkl;->c:Lcyes;

    iget-object v1, p0, Laxkl;->d:Lbzn;

    iget-object p0, p0, Laxkl;->e:Lecq;

    invoke-static {v0, v1, p0, p1}, Laxhr;->h(Lcyes;Lbzn;Lecq;Laxkm;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laxkl;->b:Laxkm;

    invoke-interface {v0}, Laxkm;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Laxkm;

    invoke-virtual {p0, v0}, Laxkl;->b(Laxkm;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lbtv;
    .locals 0

    iget-object p0, p0, Laxkl;->f:Lbtv;

    return-object p0
.end method

.method public final e()Lbwj;
    .locals 0

    iget-object p0, p0, Laxkl;->g:Lbwj;

    return-object p0
.end method
