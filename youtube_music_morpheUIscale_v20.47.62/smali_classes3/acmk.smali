.class final Lacmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacmh;


# instance fields
.field final synthetic a:Lbhhx;

.field final synthetic b:Lbhhx;

.field final synthetic c:Lacmr;

.field final synthetic d:Lacmn;


# direct methods
.method public constructor <init>(Lacmn;Lbhhx;Lbhhx;Lacmr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacmk;->a:Lbhhx;

    .line 2
    .line 3
    iput-object p3, p0, Lacmk;->b:Lbhhx;

    .line 4
    .line 5
    iput-object p4, p0, Lacmk;->c:Lacmr;

    .line 6
    .line 7
    iput-object p1, p0, Lacmk;->d:Lacmn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacmk;->d:Lacmn;

    .line 2
    .line 3
    iget-object v1, v0, Lacmn;->a:Lacmo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lacmk;->c:Lacmr;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lacmr;->b(Lacmq;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lacmn;->a:Lacmo;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Lacjn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmk;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacmk;->d:Lacmn;

    .line 16
    .line 17
    iget-object v0, v0, Lacmn;->c:Lacmm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lacmf;->k(Lacjn;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lacmk;->b:Lbhhx;

    .line 24
    .line 25
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lacmk;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lacmk;->d:Lacmn;

    .line 42
    .line 43
    iget-object v0, v0, Lacmn;->c:Lacmm;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lacmf;->k(Lacjn;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Lacjn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmk;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lacmk;->d:Lacmn;

    .line 16
    .line 17
    iget-object v0, v0, Lacmn;->c:Lacmm;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lacmf;->l(Lacjn;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lacmk;->b:Lbhhx;

    .line 24
    .line 25
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lacmk;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lacmk;->d:Lacmn;

    .line 42
    .line 43
    iget-object v0, v0, Lacmn;->c:Lacmm;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lacmf;->l(Lacjn;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
