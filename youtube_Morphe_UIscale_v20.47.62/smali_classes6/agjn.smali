.class public final Lagjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagjn;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 1
    sget-object p2, Lbcyg;->a:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object p2, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p2, Lbcyg;->a:Latru;

    .line 22
    .line 23
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v0, p2, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lbcye;

    .line 48
    .line 49
    iget-object p1, p1, Lbcye;->b:Lbcyf;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lbcyf;->a:Lbcyf;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lbcyf;->b:Lbcyd;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lbcyd;->a:Lbcyd;

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Laiom;->bu(Ljava/lang/Object;)Lamri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lagjn;->a:Lblyd;

    .line 68
    .line 69
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Laghs;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Laghs;->x(Lamri;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 80
    .line 81
    const-string p2, "Null continuation returned from Continuations library."

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
