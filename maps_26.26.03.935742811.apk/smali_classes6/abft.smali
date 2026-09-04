.class public final Labft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfo;
.implements Lgon;
.implements Lbpzb;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lblgq;

.field public final c:Lbbub;

.field public final d:Lbcxj;

.field public final e:Lalpy;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Lbpzh;

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Labfs;

.field public l:Labfs;

.field public m:Labfp;

.field public n:Lj$/time/Instant;

.field public final o:Lacrb;

.field public final p:Lbklm;

.field private final q:Lbpzd;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lgpg;

.field private final t:Lbrro;

.field private u:Z

.field private final v:Lgec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Labft;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lacrb;Lbpzd;Lgec;Ljava/util/concurrent/Executor;Lblgq;Lbbub;Lbcxj;Lalpy;Lgpg;Lbklm;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labft;->o:Lacrb;

    iput-object p2, p0, Labft;->q:Lbpzd;

    iput-object p3, p0, Labft;->v:Lgec;

    iput-object p4, p0, Labft;->r:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Labft;->b:Lblgq;

    iput-object p6, p0, Labft;->c:Lbbub;

    iput-object p7, p0, Labft;->d:Lbcxj;

    iput-object p8, p0, Labft;->e:Lalpy;

    iput-object p9, p0, Labft;->s:Lgpg;

    iput-object p10, p0, Labft;->p:Lbklm;

    new-instance p1, Lcdvb;

    invoke-direct {p1, p4}, Lcdvb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Labft;->f:Ljava/util/concurrent/Executor;

    sget-object p4, Lbpzh;->a:Lbpzh;

    iput-object p4, p0, Labft;->g:Lbpzh;

    new-instance p4, Laagk;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Laagk;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Labft;->t:Lbrro;

    new-instance p5, Ljava/util/LinkedHashSet;

    invoke-direct {p5}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p5, p0, Labft;->j:Ljava/util/LinkedHashSet;

    sget-object p5, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labft;->n:Lj$/time/Instant;

    invoke-direct {p0}, Labft;->f()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2, p0, p1}, Lbpzd;->c(Lbpzc;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Lgec;->H()Lbrrf;

    move-result-object p0

    invoke-interface {p0, p4, p1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 1

    iget-object p0, p0, Labft;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxg;

    iget p0, p0, Lcjxg;->p:I

    invoke-static {p0}, Lcjpe;->a(I)Lcjpe;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjpe;->a:Lcjpe;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcjpe;->b:Lcjpe;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcjpe;->c:Lcjpe;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 4

    invoke-direct {p0}, Labft;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "abandoned_directions_recall_data"

    const-class v2, Labfp;

    invoke-static {p1, v1, v2}, Lfwn;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labfp;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Labft;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lzti;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3, v0}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Labft;->u:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Labft;->s:Lgpg;

    check-cast p1, Lgpx;

    iget-object p1, p1, Lgpx;->f:Lgpi;

    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Labft;->u:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;Lcnxi;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Labft;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labft;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lwxk;

    const/4 v7, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lwxk;-><init>(Labft;Ljava/util/List;Lcnxi;Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;Lcnxi;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Labft;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labft;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lwxk;

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lwxk;-><init>(Labft;Ljava/util/List;Lcnxi;Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lbnxa;)V
    .locals 2

    iget-object p0, p0, Labft;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcxvl;->cf(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxa;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onStart(Lgpg;)V
    .locals 2

    invoke-direct {p0}, Labft;->f()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Labft;->f:Ljava/util/concurrent/Executor;

    new-instance v0, Laams;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laams;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStop(Lgpg;)V
    .locals 0

    new-instance p1, Labfr;

    invoke-direct {p1, p0}, Labfr;-><init>(Labft;)V

    iget-object p0, p0, Labft;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final rG(Lbpyz;)V
    .locals 3

    new-instance v0, Lzti;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Labft;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
