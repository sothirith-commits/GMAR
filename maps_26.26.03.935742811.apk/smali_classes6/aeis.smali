.class public final Laeis;
.super Laeie;
.source "PG"


# instance fields
.field public a:Lcufa;

.field private final ai:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laeie;-><init>()V

    new-instance v0, Ladjt;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laeis;->ai:Lcxty;

    return-void
.end method

.method private final aS()Laeij;
    .locals 0

    iget-object p0, p0, Laeis;->ai:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeij;

    return-object p0
.end method


# virtual methods
.method public final p(Laygw;)Laeir;
    .locals 2

    invoke-super {p0, p1}, Laeie;->p(Laygw;)Laeir;

    move-result-object p1

    iget-object v0, p1, Laeir;->a:Lbnwt;

    if-nez v0, :cond_0

    invoke-direct {p0}, Laeis;->aS()Laeij;

    move-result-object p0

    iget-object p0, p0, Laeij;->a:Lbnwt;

    iget-object v0, p1, Laeir;->b:Ljava/lang/String;

    iget-object p1, p1, Laeir;->c:Laeiq;

    new-instance v1, Laeir;

    invoke-direct {v1, p0, v0, p1}, Laeir;-><init>(Lbnwt;Ljava/lang/String;Laeiq;)V

    return-object v1

    :cond_0
    return-object p1
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Laeis;->a:Lcufa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "reviewEditorVeneer"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laygn;

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-direct {p0}, Laeis;->aS()Laeij;

    move-result-object v3

    iget-object v3, v3, Laeij;->a:Lbnwt;

    invoke-virtual {v2, v3}, Loox;->m(Lbnwt;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v2

    new-instance v3, Lbaqv;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Laygj;->i:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Laygj;->g:Ljava/lang/Class;

    sget-object v2, Ladkk;->x:Ladkk;

    invoke-static {v2}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object v4

    invoke-virtual {v1, v4}, Laygj;->e(Lcmjf;)V

    sget-object v4, Lchtg;->e:Lchtg;

    invoke-virtual {v1, v4}, Laygj;->b(Lchtg;)V

    invoke-direct {p0}, Laeis;->aS()Laeij;

    move-result-object p0

    iget-object p0, p0, Laeij;->e:Laeii;

    if-eqz p0, :cond_1

    iget-object p0, p0, Laeii;->a:Ljava/lang/String;

    iput-object p0, v1, Laygj;->a:Ljava/lang/String;

    sget-object p0, Ladkk;->y:Ladkk;

    invoke-virtual {v1, p0}, Laygj;->k(Ladkk;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Laygj;->k(Ladkk;)V

    :goto_0
    invoke-virtual {v1}, Laygj;->a()Laygm;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Laygn;->a(Lbaqv;Laygm;)V

    return-void
.end method
