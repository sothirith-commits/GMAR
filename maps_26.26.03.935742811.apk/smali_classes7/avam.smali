.class public final Lavam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcnjj;

.field public final c:Ljava/util/Set;

.field public d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Z

.field private final g:Lazwy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lazwy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavam;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavam;->f:Z

    iput-boolean v0, p0, Lavam;->d:Z

    iput-object p1, p0, Lavam;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lavam;->g:Lazwy;

    return-void
.end method

.method public static bridge synthetic b(Lavam;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavam;->f:Z

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavam;->f:Z

    sget-object v1, Lcifb;->a:Lcifb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcifb;

    iget v3, v2, Lcifb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcifb;->b:I

    iput-object p1, v2, Lcifb;->d:Ljava/lang/String;

    sget-object p1, Lcmjf;->a:Lcmjf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    const/16 v3, 0x59

    iput v3, v2, Lcmjf;->o:I

    iget v3, v2, Lcmjf;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v3, v4

    iput v3, v2, Lcmjf;->b:I

    sget-object v2, Lccdk;->fu:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmjf;

    iget v4, v3, Lcmjf;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lcmjf;->b:I

    iput v2, v3, Lcmjf;->h:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcifb;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcifb;->c:Lcmjf;

    iget p1, v2, Lcifb;->b:I

    or-int/2addr p1, v0

    iput p1, v2, Lcifb;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcifb;

    new-instance v0, Lamlf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lamlf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lavam;->g:Lazwy;

    iget-object p0, p0, Lavam;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v0, p0}, Lazwy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method


# virtual methods
.method public final a(Loov;Laval;)V
    .locals 2

    invoke-virtual {p1}, Loov;->bT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lavam;->a:Ljava/lang/String;

    iput-object v1, p0, Lavam;->b:Lcnjj;

    iget-object p1, p0, Lavam;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavam;->d:Z

    return-void

    :cond_0
    iget-object v0, p0, Lavam;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lavam;->b:Lcnjj;

    if-eqz p1, :cond_1

    invoke-interface {p2, p1}, Laval;->a(Lcnjj;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lavam;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lavam;->c:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lavam;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lavam;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lavam;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lavam;->c(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iput-object p1, p0, Lavam;->a:Ljava/lang/String;

    iput-object v1, p0, Lavam;->b:Lcnjj;

    iget-object v0, p0, Lavam;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Laval;->b(Z)V

    invoke-direct {p0, p1}, Lavam;->c(Ljava/lang/String;)V

    return-void
.end method
