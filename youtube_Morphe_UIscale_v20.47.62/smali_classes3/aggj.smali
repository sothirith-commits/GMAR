.class public final Laggj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lamjg;


# direct methods
.method public constructor <init>(Lamjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggj;->a:Lamjg;

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
    .locals 3

    .line 1
    sget-object p2, Lbcxq;->b:Latru;

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
    iget-object v1, p2, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    iget-object v0, p0, Laggj;->a:Lamjg;

    .line 28
    .line 29
    check-cast p2, Lbcxq;

    .line 30
    .line 31
    iget-object p2, p2, Lbcxq;->c:Latsn;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lamjg;->i(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lbdix;->b:Latru;

    .line 37
    .line 38
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 46
    .line 47
    iget-object v1, v1, Latru;->d:Latrt;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 63
    .line 64
    iget-object v1, p2, Latru;->d:Latrt;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    check-cast p1, Lbdiw;

    .line 80
    .line 81
    iget-object p1, p1, Lbdiw;->c:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-string p1, ""

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    sget-object p1, Lbexo;->a:Lbexo;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lamjg;->f(Lbexo;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object p2, Lbexo;->a:Lbexo;

    .line 99
    .line 100
    invoke-virtual {v0, p2, p1}, Lamjg;->h(Lbexo;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
