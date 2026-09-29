.class public Ladtu;
.super Ladtq;
.source "PG"


# instance fields
.field public final a:Ladvr;


# direct methods
.method protected constructor <init>(Ladtu;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladtq;-><init>(Ladtq;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ladtu;->a:Ladvr;

    .line 5
    .line 6
    new-instance v0, Ladvr;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ladvr;-><init>(Ladvr;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladtu;->a:Ladvr;

    .line 12
    .line 13
    return-void
.end method

.method protected constructor <init>(Ljava/util/UUID;Ladvr;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ladtq;-><init>(Ljava/util/UUID;)V

    iput-object p2, p0, Ladtu;->a:Ladvr;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ladtq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladtu;->i()Ladtu;

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
    iget-object v0, p0, Ladtu;->a:Ladvr;

    .line 2
    .line 3
    const-string v1, "skottie_effect_"

    .line 4
    .line 5
    iget-object v0, v0, Ladvr;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Ladtu;->i()Ladtu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final gy()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ladtu;->a:Ladvr;

    .line 2
    .line 3
    const-class v1, Ladtu;

    .line 4
    .line 5
    iget-object v0, v0, Ladvr;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ladtu;->a:Ladvr;

    .line 2
    .line 3
    iget-object v0, v0, Ladvr;->c:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public i()Ladtu;
    .locals 1

    .line 1
    new-instance v0, Ladtu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladtu;-><init>(Ladtu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
