.class public final Lxuu;
.super Lxut;
.source "PG"


# instance fields
.field public k:Lxvp;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lxvp;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lxut;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Lxuu;->k:Lxvp;

    return-void
.end method

.method private constructor <init>(Lxuu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxut;-><init>(Lxut;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxuu;->k:Lxvp;

    .line 5
    .line 6
    iput-object p1, p0, Lxuu;->k:Lxvp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lxvp;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lxut;-><init>()V

    iput-object p1, p0, Lxuu;->k:Lxvp;

    return-void
.end method

.method public static f(Landroid/net/Uri;)Lxuu;
    .locals 3

    .line 1
    new-instance v0, Lxuu;

    .line 2
    .line 3
    new-instance v1, Lxvr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lxvr;-><init>(Landroid/net/Uri;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxuu;-><init>(Lxvp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lxuv;
    .locals 1

    .line 1
    new-instance v0, Lxuu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxuu;-><init>(Lxuu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lxuu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxuu;-><init>(Lxuu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lK(Lasab;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lxut;->lK(Lasab;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxuu;->k:Lxvp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lxvr;

    .line 18
    .line 19
    iget-object v0, v0, Lxvr;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lasab;->r(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
