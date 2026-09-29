.class public final Lxiz;
.super Lxie;
.source "PG"


# instance fields
.field public final a:Lbxw;

.field public b:Larif;

.field public final c:Lywu;


# direct methods
.method public constructor <init>(Lywu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxie;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    iput-object v0, p0, Lxiz;->b:Larif;

    .line 7
    .line 8
    new-instance v0, Lbxw;

    .line 9
    .line 10
    invoke-direct {v0}, Lbxw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxiz;->a:Lbxw;

    .line 14
    .line 15
    iput-object p1, p0, Lxiz;->c:Lywu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxiz;->a:Lbxw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxiz;->b:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxiz;->c:Lywu;

    .line 10
    .line 11
    iget-object v1, p0, Lxiz;->b:Larif;

    .line 12
    .line 13
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lywu;->p(Ljava/lang/String;)Lxhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lxhw;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxiz;->b:Larif;

    .line 2
    .line 3
    invoke-virtual {v0}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxiz;->c:Lywu;

    .line 10
    .line 11
    iget-object v1, p0, Lxiz;->b:Larif;

    .line 12
    .line 13
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lywu;->p(Ljava/lang/String;)Lxhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxhw;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
