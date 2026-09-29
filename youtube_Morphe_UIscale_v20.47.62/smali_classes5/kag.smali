.class public final Lkag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Lblyd;

.field public b:Lahng;

.field private final c:Lblyd;

.field private final d:Lahni;

.field private final e:Lanml;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lahni;Lanml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkag;->c:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lkag;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lkag;->d:Lahni;

    .line 9
    .line 10
    iput-object p4, p0, Lkag;->e:Lanml;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)V
    .locals 4

    .line 1
    sget-object v0, Lauup;->b:Latru;

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
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lauup;->b:Latru;

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
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 31
    .line 32
    iget-object v1, v0, Latru;->d:Latrt;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lauup;

    .line 48
    .line 49
    iget v0, p1, Lauup;->d:I

    .line 50
    .line 51
    invoke-static {v0}, La;->dj(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x2

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p1, Lauup;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lkag;->c:Lblyd;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ladvz;

    .line 70
    .line 71
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ladwj;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lkag;->a:Lblyd;

    .line 86
    .line 87
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lacdk;

    .line 92
    .line 93
    invoke-interface {v1}, Lacdk;->h()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lkag;->d:Lahni;

    .line 97
    .line 98
    const/16 v2, 0x124

    .line 99
    .line 100
    invoke-interface {v1, v2}, Lahni;->m(I)Lahng;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lkag;->b:Lahng;

    .line 105
    .line 106
    sget-object v2, Laaug;->e:Laaug;

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lahng;->a(Laaug;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lkag;->e:Lanml;

    .line 112
    .line 113
    new-instance v2, Lkaf;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v2, p0, v0, p1, v3}, Lkaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, p1, v2}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic b(Lavuk;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cE(Laffn;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
