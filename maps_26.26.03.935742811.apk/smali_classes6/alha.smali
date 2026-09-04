.class public final synthetic Lalha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lalhc;Landroid/app/Application;Lbrrf;Lbrrf;Lbrrf;I)V
    .locals 0

    iput p6, p0, Lalha;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalha;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalha;->b:Ljava/lang/Object;

    iput-object p3, p0, Lalha;->c:Ljava/lang/Object;

    iput-object p4, p0, Lalha;->d:Ljava/lang/Object;

    iput-object p5, p0, Lalha;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapca;Lapcc;Laysp;Lalpy;Lbcbl;I)V
    .locals 0

    iput p6, p0, Lalha;->f:I

    iput-object p2, p0, Lalha;->c:Ljava/lang/Object;

    iput-object p3, p0, Lalha;->d:Ljava/lang/Object;

    iput-object p4, p0, Lalha;->b:Ljava/lang/Object;

    iput-object p5, p0, Lalha;->e:Ljava/lang/Object;

    iput-object p1, p0, Lalha;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lruz;Lbqvp;Lvfr;Lvgp;Lcdur;I)V
    .locals 0

    iput p6, p0, Lalha;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalha;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalha;->d:Ljava/lang/Object;

    iput-object p3, p0, Lalha;->a:Ljava/lang/Object;

    iput-object p4, p0, Lalha;->c:Ljava/lang/Object;

    iput-object p5, p0, Lalha;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 7

    iget v0, p0, Lalha;->f:I

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lalha;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lapcc;->b()Lbrrf;

    move-result-object v0

    invoke-interface {v0, p0}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lalha;->a:Ljava/lang/Object;

    iget-object v1, p0, Lalha;->d:Ljava/lang/Object;

    iget-object v2, p0, Lalha;->b:Ljava/lang/Object;

    iget-object p0, p0, Lalha;->e:Ljava/lang/Object;

    check-cast v1, Laysp;

    check-cast v0, Lapca;

    invoke-virtual {v0, v1, v2, p0, p1}, Lapca;->c(Laysp;Lalpy;Lbcbl;Lapcc;)V

    return-void

    :cond_0
    iget-object p1, p0, Lalha;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lruz;

    invoke-virtual {v0}, Lruz;->C()Z

    move-result v2

    iget-object v3, v0, Lruz;->q:Lrwa;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lrwa;->a:Z

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v3, p0, Lalha;->a:Ljava/lang/Object;

    iget-object v4, p0, Lalha;->d:Ljava/lang/Object;

    check-cast v4, Lbqvp;

    invoke-virtual {v4, v2}, Lbqvp;->e(Z)V

    check-cast v3, Lvfr;

    invoke-virtual {v3}, Lvfr;->a()Lvgi;

    move-result-object v4

    if-eqz v2, :cond_5

    iget-object v4, p0, Lalha;->c:Ljava/lang/Object;

    check-cast v4, Lvgp;

    invoke-virtual {v4}, Lvgp;->a()V

    :goto_1
    invoke-virtual {v3}, Lvfr;->a()Lvgi;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lvfr;->a()Lvgi;

    move-result-object v5

    instance-of v6, v5, Lumc;

    if-nez v6, :cond_4

    instance-of v6, v5, Ltcs;

    if-nez v6, :cond_4

    instance-of v6, v5, Ltvx;

    if-nez v6, :cond_4

    instance-of v5, v5, Lunr;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lvfr;->p()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v4}, Lvgp;->b()V

    invoke-virtual {v3}, Lvfr;->i()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lruz;->q:Lrwa;

    if-ne v4, v5, :cond_6

    :goto_3
    invoke-virtual {v3}, Lvfr;->k()V

    iget-object v3, v0, Lruz;->M:Lyoj;

    iget-object v4, v0, Lruz;->y:Lcaqo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lruz;->z:Lcaqo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5, v2}, Lyoj;->M(Lcaqo;Lcaqo;Z)Lrwa;

    move-result-object v2

    iput-object v2, v0, Lruz;->q:Lrwa;

    iget-object v2, v0, Lruz;->q:Lrwa;

    invoke-virtual {v0, v2}, Lruz;->j(Lvgi;)V

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lruz;->q:Lrwa;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Lrwa;->l(Z)V

    :cond_7
    :goto_4
    iget-object v2, v0, Lruz;->g:Lapji;

    invoke-virtual {v2}, Lapji;->k()V

    iget-object v2, v0, Lruz;->B:Lcdup;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcdup;->cancel(Z)Z

    :cond_8
    iget-object p0, p0, Lalha;->e:Ljava/lang/Object;

    new-instance v2, Lrux;

    invoke-direct {v2, p1, v1}, Lrux;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v4, p1}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    iput-object p0, v0, Lruz;->B:Lcdup;

    return-void

    :cond_9
    iget-object p1, p0, Lalha;->e:Ljava/lang/Object;

    iget-object v0, p0, Lalha;->d:Ljava/lang/Object;

    iget-object v1, p0, Lalha;->c:Ljava/lang/Object;

    iget-object v2, p0, Lalha;->b:Ljava/lang/Object;

    iget-object p0, p0, Lalha;->a:Ljava/lang/Object;

    check-cast p0, Lalhc;

    check-cast v2, Landroid/app/Application;

    invoke-virtual {p0, v2, v1, v0, p1}, Lalhc;->b(Landroid/app/Application;Lbrrf;Lbrrf;Lbrrf;)V

    return-void
.end method
