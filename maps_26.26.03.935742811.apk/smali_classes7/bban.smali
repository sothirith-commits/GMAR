.class public final Lbban;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrrk;

.field public final b:Lbrrf;

.field public c:Z

.field public d:Lcgez;

.field public e:Lcrab;

.field public final f:Lbrrk;

.field public final g:Lbrrf;

.field public final h:Lbrrk;

.field public final i:Lbrrf;

.field public final j:Lbrrk;

.field public final k:Lbrrk;

.field public final l:Lbrrk;

.field public final m:Lbrrk;

.field public final n:Lbrrf;

.field public final o:Lbrrk;

.field public final p:Lbrrf;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbban;->a:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbban;->b:Lbrrf;

    sget-object v0, Lcgez;->a:Lcgez;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbban;->d:Lcgez;

    new-instance v0, Lbrrk;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbban;->f:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbban;->g:Lbrrf;

    sget-object v0, Lcrbq;->a:Lcrbq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrbq;

    const/4 v3, 0x2

    invoke-static {v3}, Lcpjh;->a(I)I

    move-result v4

    iput v4, v2, Lcrbq;->c:I

    iget v4, v2, Lcrbq;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lcrbq;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrbq;

    iget v4, v2, Lcrbq;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcrbq;->b:I

    iput-boolean v5, v2, Lcrbq;->d:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcrbq;

    new-instance v2, Lbrrk;

    invoke-direct {v2, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbban;->h:Lbrrk;

    iget-object v0, v2, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbban;->i:Lbrrf;

    sget-object v0, Lcrch;->a:Lcrch;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrch;

    iget v3, v2, Lcrch;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcrch;->b:I

    iput-boolean v5, v2, Lcrch;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcrch;

    new-instance v2, Lbrrk;

    invoke-direct {v2, v0}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbban;->j:Lbrrk;

    iget-object v0, v2, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbrrk;

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbban;->k:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbrrk;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbban;->l:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lbban;->m:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbban;->n:Lbrrf;

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lbban;->o:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lbban;->p:Lbrrf;

    const/4 v0, 0x3

    iput v0, p0, Lbban;->q:I

    return-void
.end method


# virtual methods
.method public final a(Lcgez;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbban;->d:Lcgez;

    return-void
.end method
