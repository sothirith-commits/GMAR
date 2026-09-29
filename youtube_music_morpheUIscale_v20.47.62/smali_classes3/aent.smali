.class public abstract Laent;
.super Laems;
.source "PG"


# instance fields
.field public g:Lj$/time/Duration;

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic i:Laenu;


# direct methods
.method protected constructor <init>(Laenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laent;->i:Laenu;

    .line 2
    .line 3
    invoke-direct {p0}, Laems;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 7
    .line 8
    iput-object p1, p0, Laent;->g:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected abstract a(Lj$/time/Duration;)V
.end method

.method protected abstract b(Laeyc;)Z
.end method

.method protected c(Lj$/time/Duration;)Laenl;
    .locals 3

    .line 1
    iget-object v0, p0, Laent;->f:Laerc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laerc;->h(Lj$/time/Duration;)Laenl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laenl;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Laenl;->a()Laepd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Laent;->i:Laenu;

    .line 22
    .line 23
    iget-object v2, v1, Laenu;->c:Ladtb;

    .line 24
    .line 25
    iget-object v2, v2, Ladtb;->b:Ladtg;

    .line 26
    .line 27
    check-cast v2, Lafaa;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Laenu;->l(Laepd;Lafaa;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
