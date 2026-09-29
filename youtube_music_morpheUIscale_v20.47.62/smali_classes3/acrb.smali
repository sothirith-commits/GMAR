.class public final Lacrb;
.super Lacqu;
.source "PG"

# interfaces
.implements Lacow;


# instance fields
.field public final a:Lacou;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lacqo;

.field public final e:Lcjac;

.field public final f:Lackz;

.field public final g:Lcgli;

.field public final h:Lcjac;

.field public final i:Lcjac;

.field public final j:Lcjac;

.field public final k:Lacli;


# direct methods
.method public constructor <init>(Lacov;Landroid/content/Context;Ljava/util/concurrent/Executor;Lacqo;Lcjac;Lcgli;Lackz;Lacli;Lcjac;Lcjac;Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacqu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p6, v0}, Lacov;->a(Ljava/util/concurrent/Executor;Lcgli;Lcjac;)Lacou;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lacrb;->a:Lacou;

    .line 10
    .line 11
    iput-object p2, p0, Lacrb;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lacrb;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lacrb;->d:Lacqo;

    .line 16
    .line 17
    iput-object p5, p0, Lacrb;->e:Lcjac;

    .line 18
    .line 19
    iput-object p7, p0, Lacrb;->f:Lackz;

    .line 20
    .line 21
    iput-object p8, p0, Lacrb;->k:Lacli;

    .line 22
    .line 23
    iput-object p6, p0, Lacrb;->g:Lcgli;

    .line 24
    .line 25
    iput-object p9, p0, Lacrb;->h:Lcjac;

    .line 26
    .line 27
    iput-object p10, p0, Lacrb;->i:Lcjac;

    .line 28
    .line 29
    iput-object p11, p0, Lacrb;->j:Lcjac;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lacqx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lacqx;-><init>(Lacrb;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacrb;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lacqw;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lacqw;-><init>(Lacrb;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbiob;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method
