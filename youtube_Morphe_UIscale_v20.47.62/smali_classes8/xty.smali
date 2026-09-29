.class public Lxty;
.super Lxtu;
.source "PG"


# instance fields
.field public final a:Lxvv;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lxvv;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lxtu;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Lxty;->a:Lxvv;

    return-void
.end method

.method protected constructor <init>(Lxty;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxtu;-><init>(Lxtu;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lxty;->a:Lxvv;

    .line 5
    .line 6
    new-instance v0, Lxvv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lxvv;-><init>(Lxvv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxty;->a:Lxvv;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lxtu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxty;->j()Lxty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxty;->a:Lxvv;

    .line 2
    .line 3
    const-string v1, "skottie_effect_"

    .line 4
    .line 5
    iget-object v0, v0, Lxvv;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxty;->j()Lxty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lxty;->a:Lxvv;

    .line 2
    .line 3
    iget-object v0, v0, Lxvv;->d:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Lxty;
    .locals 1

    .line 1
    new-instance v0, Lxty;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxty;-><init>(Lxty;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lM(Lasab;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxtu;->lM(Lasab;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxty;->a:Lxvv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lxvv;->a(Lasab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lO()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxty;->a:Lxvv;

    .line 2
    .line 3
    const-class v1, Lxty;

    .line 4
    .line 5
    iget-object v0, v0, Lxvv;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v1, v0}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
