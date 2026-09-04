.class final Lcwde;
.super Lcujt;
.source "PG"


# instance fields
.field final synthetic b:Lcwdf;

.field private final c:Lcvmc;

.field private final d:Lcwcz;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwdf;Lcwcz;Lcvmc;)V
    .locals 0

    iput-object p1, p0, Lcwde;->b:Lcwdf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcujt;-><init>([C)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcwde;->e:Z

    iput-object p3, p0, Lcwde;->c:Lcvmc;

    iput-object p2, p0, Lcwde;->d:Lcwcz;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object p0, p0, Lcwde;->d:Lcwcz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwcz;->b:Z

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lcwde;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcwde;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcwde;->c:Lcvmc;

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Half-closed without a request"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcvmc;->a(Lio/grpc/Status;Lcvkv;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcwde;->b:Lcwdf;

    iget-object v2, p0, Lcwde;->d:Lcwcz;

    iget-object v1, v1, Lcwdf;->a:Lcwdd;

    invoke-interface {v1, v0, v2}, Lcwdd;->a(Ljava/lang/Object;Lcwdg;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwde;->g:Ljava/lang/Object;

    iget-boolean v0, p0, Lcwde;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcujt;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcwde;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcwde;->c:Lcvmc;

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string v1, "Too many requests"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lcvkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcvmc;->a(Lio/grpc/Status;Lcvkv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcwde;->e:Z

    return-void

    :cond_0
    iput-object p1, p0, Lcwde;->g:Ljava/lang/Object;

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwde;->f:Z

    return-void
.end method
