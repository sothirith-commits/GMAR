.class public final Laccx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnz;
.implements Laccw;


# instance fields
.field private final a:Lbmbt;

.field private b:Lacct;

.field private final c:Laexd;


# direct methods
.method public constructor <init>(Lbmbt;Laexd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccx;->a:Lbmbt;

    .line 5
    .line 6
    iput-object p2, p0, Laccx;->c:Laexd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic c()Laccu;
    .locals 2

    .line 1
    new-instance v0, Lkje;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lkje;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final h(Lacct;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laccx;->b:Lacct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laccx;->c:Laexd;

    .line 6
    .line 7
    invoke-virtual {v0}, Laexd;->R()Labll;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Labll;->j(Labnz;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laccx;->b:Lacct;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laccx;->c:Laexd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Laexd;->w(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lacct;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final iN(ILabll;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Laccx;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laccx;->b:Lacct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laccx;->c:Laexd;

    .line 6
    .line 7
    invoke-virtual {v1}, Laexd;->R()Labll;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Labll;->j(Labnz;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lacct;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laccx;->b:Lacct;

    .line 19
    .line 20
    return-void
.end method

.method public final s(Lacct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laccx;->b:Lacct;

    .line 2
    .line 3
    iget-object p1, p0, Laccx;->c:Laexd;

    .line 4
    .line 5
    invoke-virtual {p1}, Laexd;->R()Labll;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Labll;->g(Labnz;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laccx;->a:Lbmbt;

    .line 13
    .line 14
    invoke-interface {p1}, Lbmbt;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
