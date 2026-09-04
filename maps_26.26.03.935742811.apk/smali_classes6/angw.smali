.class public final Langw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhz;


# static fields
.field private static final a:Lckgp;


# instance fields
.field private final b:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lckgp;->a:Lckgp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->d(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckgp;

    invoke-static {v1}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lckgp;

    sput-object v0, Langw;->a:Lckgp;

    return-void
.end method

.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Langw;->b:Loaw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lccgl;)V
    .locals 5

    new-instance v0, Lbhah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbact;->a:Lbact;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    iget v3, v2, Lbact;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbact;->b:I

    iput-object p1, v2, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v2, p1, Lbact;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->e:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v2, p1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->o:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v2, p1, Lbact;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->h:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->e(Lbact;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    invoke-static {p1}, Lbact;->a(Lbact;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v2, p1, Lbact;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Lbact;->b:I

    iput v4, p1, Lbact;->g:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v2, p1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->m:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbact;

    iget v2, p1, Lbact;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p1, Lbact;->b:I

    iput-boolean v4, p1, Lbact;->n:Z

    sget-object p1, Langw;->a:Lckgp;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbact;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbact;->l:Lckgp;

    iget p1, v2, Lbact;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, Lbact;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lbact;

    invoke-virtual {v0, p1}, Lbhah;->h(Lbact;)V

    invoke-virtual {v0}, Lbhah;->e()Lbabm;

    move-result-object p1

    new-instance v0, Langv;

    invoke-direct {v0}, Langv;-><init>()V

    invoke-static {p1, p2, v0}, Lbaai;->k(Lbabm;Lccgl;Lnzx;)V

    iget-object p0, p0, Langw;->b:Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method
