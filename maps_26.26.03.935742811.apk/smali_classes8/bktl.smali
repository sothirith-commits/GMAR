.class public final Lbktl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktr;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Ljava/util/Set;


# instance fields
.field private final c:Lbjdj;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Z

.field private final g:Lbjic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.android.libraries.androidatgoogle.unbrandeddemo"

    const-string v1, "com.google.android.settings.intelligence"

    const-string v2, "com.google.android.deskclock"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcwep;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbktl;->b:Ljava/util/Set;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbktl;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "ANDROID_AT_GOOGLE"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbjdj;->f(Landroid/content/Context;Ljava/lang/String;)Lbjdg;

    move-result-object v0

    new-instance v1, Lbktk;

    invoke-direct {v1, p2}, Lbktk;-><init>(I)V

    iput-object v1, v0, Lbjcy;->f:Lbjdo;

    invoke-virtual {v0}, Lbjdg;->c()Lbjdj;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lbjdj;->j(Landroid/content/Context;Ljava/lang/String;)Lbjdj;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbknr;->a(Landroid/content/Context;)Lbjic;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbktl;->c:Lbjdj;

    iput-object v0, p0, Lbktl;->g:Lbjic;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbktl;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbktl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lbktl;->b:Ljava/util/Set;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lbktl;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p2}, Lcyaj;->ap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean p2, p0, Lbktl;->f:Z

    return-void
.end method

.method public static final d(Lbktl;Lcrfb;)V
    .locals 4

    sget-object v0, Lcrez;->a:Lcrez;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbktl;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrez;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcrez;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcrez;->b:I

    iput-object v1, v2, Lcrez;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcrez;

    iput-object p1, v1, Lcrez;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v1, Lcrez;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcrez;

    iget-object p0, p0, Lbktl;->c:Lbjdj;

    invoke-virtual {p0, p1}, Lbjdj;->g(Lcom/google/protobuf/MessageLite;)Lbjdi;

    move-result-object p0

    invoke-virtual {p0}, Lbjdb;->d()Lbkmc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbktl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lbktl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c(Lcrfb;)V
    .locals 3

    iget-object v0, p0, Lbktl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lbktl;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbktl;->g:Lbjic;

    invoke-virtual {v0}, Lbjic;->s()Lbkmc;

    move-result-object v0

    new-instance v1, Lbdot;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p0, v2}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lyml;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p1}, Lyml;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lbkmc;->t(Lbklx;)V

    new-instance p0, Lvtz;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lvtz;-><init>(I)V

    invoke-virtual {v0, p0}, Lbkmc;->s(Lbklw;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lbktl;->d(Lbktl;Lcrfb;)V

    return-void
.end method
