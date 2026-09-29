.class public Laapn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field protected final c:Lca;

.field public final d:Laffp;

.field protected final e:Lahli;


# direct methods
.method protected constructor <init>(Lca;Laffp;Lahli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapn;->c:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Laapn;->d:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Laapn;->e:Lahli;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lbdyz;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lbdyz;->b:Latru;

    .line 22
    .line 23
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v2, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Laapn;->e:Lahli;

    .line 48
    .line 49
    check-cast v0, Lbdyz;

    .line 50
    .line 51
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lahlh;

    .line 56
    .line 57
    iget-object v3, v0, Lbdyz;->m:Latqt;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Laapn;->d(Lavuk;Ljava/util/Map;Lbdyz;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected d(Lavuk;Ljava/util/Map;Lbdyz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Laapp;->aU(Lavuk;I)Laapp;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Laapm;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p2}, Laapm;-><init>(Laapn;Lbdyz;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Laapp;->aV(Laapo;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Laapn;->c:Lca;

    .line 15
    .line 16
    invoke-virtual {p2}, Lca;->getSupportFragmentManager()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "web_view_dialog"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Laapp;->t(Lct;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
