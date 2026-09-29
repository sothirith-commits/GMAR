.class public final Lacmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field final synthetic a:Lbex;

.field final synthetic b:Lacmr;


# direct methods
.method public constructor <init>(Lacmr;Lbex;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacmo;->a:Lbex;

    .line 2
    .line 3
    iput-object p1, p0, Lacmo;->b:Lacmr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fF(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacmo;->b:Lacmr;

    .line 2
    .line 3
    iget-object v0, p0, Lacmo;->a:Lbex;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lacmr;->d(Lbex;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gf(Lbxm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lacmo;->b:Lacmr;

    .line 2
    .line 3
    iget-object v0, p1, Lacmr;->a:Lxsl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyfh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyfh;->I()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v0, Lyfh;->w:Z

    .line 13
    .line 14
    iput-boolean v0, p1, Lacmr;->h:Z

    .line 15
    .line 16
    iget-object v0, p1, Lacmr;->a:Lxsl;

    .line 17
    .line 18
    check-cast v0, Lyfh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyfh;->I()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lyfh;->h:Lyfe;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyfe;->a()Lyfc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lyfc;->a:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lacmr;->i:Z

    .line 32
    .line 33
    iget-object v0, p1, Lacmr;->a:Lxsl;

    .line 34
    .line 35
    invoke-interface {v0}, Lxsl;->mk()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lacmr;->h()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lacmr;->a:Lxsl;

    .line 43
    .line 44
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
