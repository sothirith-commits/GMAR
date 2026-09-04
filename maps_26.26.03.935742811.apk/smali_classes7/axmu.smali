.class public final Laxmu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagey;

    invoke-direct {v0}, Lagey;-><init>()V

    iput-object v0, p0, Laxmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmu;->a:Ljava/lang/Object;

    move-object p0, p1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lbhtb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxmu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loaw;Lmzj;Ljqs;Lbhdr;Lbheg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxmu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lamzx;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://support.google.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lamzx;->H:Lamzy;

    iget-object v1, v1, Lamzy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lamzx;->I:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laxmu;->a:Ljava/lang/Object;

    check-cast p0, Lbhtb;

    invoke-virtual {p0, p1, v0}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lagez;)V
    .locals 2

    iget-object p0, p0, Laxmu;->a:Ljava/lang/Object;

    check-cast p0, Lagey;

    iget-object v0, p0, Lagey;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lagey;->c:Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Laasj;)V
    .locals 2

    sget-object v0, Laasl;->a:Laasl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laasl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laasl;->d:Laasj;

    iget p1, v1, Laasl;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laasl;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Laasl;

    new-instance v0, Laaqq;

    invoke-direct {v0}, Laaqq;-><init>()V

    invoke-static {p1}, Laxik;->u(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Laxmu;->a:Ljava/lang/Object;

    check-cast p0, Loaw;

    invoke-virtual {p0, v0}, Loaw;->aa(Lobd;)V

    return-void
.end method
