.class public final Lbqzg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqzo;

.field public final b:Lbheg;

.field public c:Lblvt;

.field public d:Lblvt;

.field public e:Ljava/lang/String;

.field public f:Lbraa;

.field public g:Lbqzh;

.field public h:Lbhec;

.field public i:Lbhec;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lajoc;

.field public n:Z


# direct methods
.method public constructor <init>(Lbqzi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbqzi;->j:Lbqzo;

    iput-object v0, p0, Lbqzg;->a:Lbqzo;

    iget-object v0, p1, Lbqzi;->k:Lbheg;

    iput-object v0, p0, Lbqzg;->b:Lbheg;

    iget-object v0, p1, Lbqzi;->l:Lblvt;

    iput-object v0, p0, Lbqzg;->c:Lblvt;

    iget-object v0, p1, Lbqzi;->m:Lblvt;

    iput-object v0, p0, Lbqzg;->d:Lblvt;

    iget-object v0, p1, Lbqzi;->n:Ljava/lang/String;

    iput-object v0, p0, Lbqzg;->e:Ljava/lang/String;

    iget-object v0, p1, Lbqzi;->o:Lbraa;

    iput-object v0, p0, Lbqzg;->f:Lbraa;

    iget-object v0, p1, Lbqzi;->p:Lbqzh;

    iput-object v0, p0, Lbqzg;->g:Lbqzh;

    iget-object v0, p1, Lbqzi;->q:Lbhec;

    iput-object v0, p0, Lbqzg;->h:Lbhec;

    iget-object v0, p1, Lbqzi;->r:Lbhec;

    iput-object v0, p0, Lbqzg;->i:Lbhec;

    iget-boolean v0, p1, Lbqzi;->s:Z

    iput-boolean v0, p0, Lbqzg;->j:Z

    iget-boolean v0, p1, Lbqzi;->w:Z

    iput-boolean v0, p0, Lbqzg;->n:Z

    instance-of v0, p1, Lbqzf;

    if-eqz v0, :cond_0

    check-cast p1, Lbqzf;

    sget v0, Lbqzf;->b:I

    iget-object p1, p1, Lbqzf;->a:Lajoc;

    iput-object p1, p0, Lbqzg;->m:Lajoc;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbqzo;Lbheg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqzg;->a:Lbqzo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbqzg;->b:Lbheg;

    return-void
.end method


# virtual methods
.method public final a()Lbqzi;
    .locals 1

    iget-object v0, p0, Lbqzg;->m:Lajoc;

    if-eqz v0, :cond_0

    new-instance v0, Lbqzf;

    invoke-direct {v0, p0}, Lbqzf;-><init>(Lbqzg;)V

    return-object v0

    :cond_0
    new-instance v0, Lbqzi;

    invoke-direct {v0, p0}, Lbqzi;-><init>(Lbqzg;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqzg;->n:Z

    return-void
.end method
