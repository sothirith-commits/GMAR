.class public final Lapum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqvv;


# static fields
.field public static final a:J

.field private static final m:J


# instance fields
.field public b:J

.field public final c:Lblgq;

.field public final d:Lbcbl;

.field public final e:Lapuw;

.field public final f:Lbqvu;

.field public final g:Lbqvw;

.field public final h:Lapul;

.field public final i:Z

.field public j:Lbbvr;

.field public k:Lapge;

.field public l:I

.field private final n:Lapuv;

.field private final o:Lcdur;

.field private final p:Lcaoz;

.field private final q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lapgb;

.field private final v:Lbjac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lapum;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lapum;->m:J

    return-void
.end method

.method public constructor <init>(Lbqvu;Lbqvw;Lapuv;Lblgq;Lbcbl;Lcdur;Lapuw;Lcaoz;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjac;

    invoke-direct {v0, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapum;->v:Lbjac;

    new-instance v0, Lapul;

    invoke-direct {v0, p0}, Lapul;-><init>(Lapum;)V

    iput-object v0, p0, Lapum;->h:Lapul;

    const/4 v0, 0x1

    iput v0, p0, Lapum;->l:I

    iput-object p1, p0, Lapum;->f:Lbqvu;

    iput-object p4, p0, Lapum;->c:Lblgq;

    iput-object p5, p0, Lapum;->d:Lbcbl;

    iput-object p2, p0, Lapum;->g:Lbqvw;

    iput-object p3, p0, Lapum;->n:Lapuv;

    iput-object p6, p0, Lapum;->o:Lcdur;

    iput-object p7, p0, Lapum;->e:Lapuw;

    iput-object p8, p0, Lapum;->p:Lcaoz;

    iput-boolean p9, p0, Lapum;->q:Z

    iput-boolean p10, p0, Lapum;->i:Z

    return-void
.end method

.method static bridge synthetic j(Lapum;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapum;->r:Z

    return-void
.end method

.method static bridge synthetic k(Lapum;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapum;->k:Lapge;

    return-void
.end method

.method private final l()V
    .locals 1

    iget-object v0, p0, Lapum;->j:Lbbvr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbbvr;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapum;->j:Lbbvr;

    :cond_0
    iget-object p0, p0, Lapum;->n:Lapuv;

    invoke-interface {p0}, Lapuv;->e()V

    return-void
.end method

.method private final m()Z
    .locals 1

    iget-object v0, p0, Lapum;->j:Lbbvr;

    if-nez v0, :cond_1

    iget-object p0, p0, Lapum;->n:Lapuv;

    invoke-interface {p0}, Lapuv;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final e()V
    .locals 6

    sget-object v0, Lbbwv;->a:Lbbwv;

    iget-object v1, p0, Lapum;->o:Lcdur;

    invoke-static {v0, v1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v1

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lapun;

    invoke-static {v0, v1}, Lapun;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const-class v4, Lapva;

    iget-object v5, p0, Lapum;->v:Lbjac;

    invoke-direct {v3, v4, v5, v0, v1}, Lapun;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v4, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object v0

    iget-object v1, p0, Lapum;->d:Lbcbl;

    invoke-interface {v1, v5, v0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    iget-boolean v0, p0, Lapum;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapum;->t:Z

    iget-boolean v0, p0, Lapum;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lapum;->u:Lapgb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lapgb;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapum;->n:Lapuv;

    invoke-interface {v0}, Lapuv;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapum;->s:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lapum;->r:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lapum;->i(I)V

    return-void

    :cond_2
    iget v0, p0, Lapum;->l:I

    invoke-virtual {p0, v0}, Lapum;->i(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lapum;->d:Lbcbl;

    iget-object v1, p0, Lapum;->v:Lbjac;

    invoke-static {v0, v1}, La;->V(Lbcbl;Ljava/lang/Object;)V

    invoke-direct {p0}, Lapum;->m()Z

    move-result v0

    iput-boolean v0, p0, Lapum;->t:Z

    invoke-direct {p0}, Lapum;->l()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lapum;->j:Lbbvr;

    if-nez v0, :cond_0

    new-instance v0, Lappa;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lappa;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lapum;->j:Lbbvr;

    iget-object p0, p0, Lapum;->o:Lcdur;

    sget-wide v2, Lapum;->m:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    :cond_0
    return-void
.end method

.method public final h(Lapgb;Lapgb;)V
    .locals 8

    iput-object p1, p0, Lapum;->u:Lapgb;

    iget-object v0, p0, Lapum;->n:Lapuv;

    invoke-interface {v0}, Lapuv;->k()Z

    move-result v1

    iget-object v2, p0, Lapum;->p:Lcaoz;

    invoke-interface {v2, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqol;

    invoke-interface {v0, v2}, Lapuv;->h(Lbqol;)V

    invoke-interface {v0}, Lapuv;->k()Z

    move-result v2

    iget-object v3, p1, Lapgb;->e:Lapge;

    iget-object v4, p0, Lapum;->k:Lapge;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    iget-boolean v4, p1, Lapgb;->l:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    invoke-direct {p0}, Lapum;->m()Z

    move-result v1

    iput-boolean v1, p0, Lapum;->s:Z

    invoke-direct {p0}, Lapum;->l()V

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Lapum;->k:Lapge;

    if-eqz v2, :cond_9

    if-eqz p2, :cond_9

    if-nez v1, :cond_9

    iput-boolean v6, p0, Lapum;->s:Z

    iget-boolean v1, p0, Lapum;->t:Z

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lapum;->r:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    iget v1, p0, Lapum;->l:I

    :goto_0
    invoke-virtual {p0, v1}, Lapum;->i(I)V

    goto :goto_5

    :cond_3
    :goto_1
    iget-object v1, p0, Lapum;->e:Lapuw;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    invoke-interface {v1, v7}, Lapuw;->g(Z)V

    invoke-direct {p0}, Lapum;->l()V

    iget-object v1, p0, Lapum;->g:Lbqvw;

    invoke-interface {v1, v6}, Lbqvw;->H(Z)V

    iput-object v3, p0, Lapum;->k:Lapge;

    if-eqz v3, :cond_8

    sget-object v3, Lapga;->b:Lapga;

    invoke-interface {v1, v3}, Lbqvw;->F(Lapga;)V

    iput-boolean v6, p0, Lapum;->r:Z

    iget-boolean v1, p1, Lapgb;->l:Z

    if-nez v1, :cond_5

    iget-boolean v3, p0, Lapum;->q:Z

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, p1, Lapgb;->c:Lbqvb;

    iget-object v3, v3, Lbqvb;->e:Lbquy;

    invoke-static {v3}, Lbcgz;->jh(Lbquy;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    invoke-interface {v0, v3}, Lapuv;->g(Z)V

    if-eqz v2, :cond_9

    if-eq v4, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x2

    :goto_4
    invoke-virtual {p0, v4}, Lapum;->i(I)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbqvw;->J(Ljava/util/List;)V

    sget-object v2, Lapga;->a:Lapga;

    invoke-interface {v1, v2}, Lbqvw;->F(Lapga;)V

    :cond_9
    :goto_5
    if-eqz p2, :cond_d

    iget-object v1, p1, Lapgb;->c:Lbqvb;

    iget-object v1, v1, Lbqvb;->e:Lbquy;

    iget-object p1, p1, Lapgb;->g:Lapga;

    iget-object p2, p2, Lapgb;->c:Lbqvb;

    iget-object p2, p2, Lbqvb;->e:Lbquy;

    sget-object v2, Lapga;->c:Lapga;

    if-ne p1, v2, :cond_b

    invoke-static {v1}, Lbcgz;->jh(Lbquy;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p2}, Lbcgz;->jh(Lbquy;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lapum;->r:Z

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-direct {p0}, Lapum;->l()V

    iget-object p0, p0, Lapum;->g:Lbqvw;

    sget-object p1, Lapga;->d:Lapga;

    invoke-interface {p0, p1}, Lbqvw;->F(Lapga;)V

    return-void

    :cond_b
    :goto_6
    sget-object v2, Lapga;->d:Lapga;

    if-ne p1, v2, :cond_d

    invoke-static {v1}, Lbcgz;->jh(Lbquy;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {p2}, Lbcgz;->jh(Lbquy;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0, v6}, Lapuv;->g(Z)V

    invoke-interface {v0}, Lapuv;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v5}, Lapum;->i(I)V

    :cond_c
    iget-object p0, p0, Lapum;->g:Lbqvw;

    sget-object p1, Lapga;->b:Lapga;

    invoke-interface {p0, p1}, Lbqvw;->F(Lapga;)V

    :cond_d
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lapum;->k:Lapge;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lapum;->l:I

    new-instance v1, Lanmo;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lanmo;-><init>(ILapge;I)V

    iget-object p1, p0, Lapum;->n:Lapuv;

    iget-object p0, p0, Lapum;->h:Lapul;

    invoke-interface {p1, v0, v1, p0}, Lapuv;->f(Lapge;Lbbwb;Lapuu;)V

    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lapum;->g:Lbqvw;

    sget-object p1, Lapga;->a:Lapga;

    invoke-interface {p0, p1}, Lbqvw;->F(Lapga;)V

    return-void
.end method

.method public final synthetic rv(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final rw()V
    .locals 2

    iget-object v0, p0, Lapum;->g:Lbqvw;

    sget-object v1, Lapga;->a:Lapga;

    invoke-interface {v0, v1}, Lbqvw;->F(Lapga;)V

    iget-object v0, p0, Lapum;->e:Lapuw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lapuw;->g(Z)V

    invoke-direct {p0}, Lapum;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapum;->k:Lapge;

    return-void
.end method
