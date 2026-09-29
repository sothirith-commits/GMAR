.class public final Lxux;
.super Lxut;
.source "PG"


# instance fields
.field public final k:Lxvv;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lxvv;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lxut;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Lxux;->k:Lxvv;

    return-void
.end method

.method private constructor <init>(Lxux;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxut;-><init>(Lxut;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxux;->k:Lxvv;

    .line 5
    .line 6
    new-instance v1, Lxvv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lxvv;-><init>(Lxvv;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lxux;->k:Lxvv;

    .line 12
    .line 13
    iget-object v0, p1, Lxux;->q:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lxux;->q:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lxux;->r:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lxux;->r:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxuv;
    .locals 1

    .line 1
    new-instance v0, Lxux;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxux;-><init>(Lxux;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxux;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxux;-><init>(Lxux;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lK(Lasab;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxut;->lK(Lasab;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxux;->k:Lxvv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxvv;->a(Lasab;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxux;->q:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lxux;->r:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
