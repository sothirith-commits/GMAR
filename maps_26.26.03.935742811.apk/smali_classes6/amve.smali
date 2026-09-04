.class public final Lamve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamvm;


# instance fields
.field private final a:Lamvc;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lamvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamve;->a:Lamvc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamve;->b:Landroid/view/View;

    new-instance v0, Lamvq;

    invoke-static {p1}, Laleb;->gN(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lamvc;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lamvq;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lamve;->a:Lamvc;

    invoke-virtual {p0, v0}, Lamvc;->e(Lamvq;)V

    invoke-static {p1}, Lgqe;->d(Landroid/view/View;)Lgpg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lgqh;->b(Lgpg;)Lgpa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamvc;->f(Lgpa;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lamve;->a:Lamvc;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lamvc;->e(Lamvq;)V

    invoke-virtual {p0}, Lamvc;->g()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lamve;->a:Lamvc;

    invoke-virtual {p0, p1}, Lamvc;->c(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lamve;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lamvq;

    invoke-static {v0}, Laleb;->gN(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lamvc;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lamvq;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lamve;->a:Lamvc;

    invoke-virtual {p0, v1}, Lamvc;->e(Lamvq;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lamvc;->h(I)V

    return-void
.end method

.method public final r(Lamvf;)V
    .locals 0

    iget-object p0, p0, Lamve;->a:Lamvc;

    iput-object p1, p0, Lamvc;->c:Lamvf;

    return-void
.end method
