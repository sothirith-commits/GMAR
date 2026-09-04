.class final Lbuki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbujx;


# instance fields
.field private final a:Lkna;

.field private b:Ljaa;


# direct methods
.method public constructor <init>(Lkna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuki;->a:Lkna;

    invoke-virtual {p1}, Lkna;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lbuki;->b:Ljaa;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbuki;->a:Lkna;

    iget-object v1, v1, Lkna;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbuki;->b:Ljaa;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lbukh;

    invoke-direct {v0, p1}, Lbukh;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbuki;->b:Ljaa;

    iget-object p0, p0, Lbuki;->a:Lkna;

    invoke-virtual {p0, v0}, Lkna;->c(Ljaa;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbuki;->a:Lkna;

    invoke-virtual {p0}, Lkna;->start()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbuki;->a:Lkna;

    invoke-virtual {p0}, Lkna;->stop()V

    return-void
.end method
