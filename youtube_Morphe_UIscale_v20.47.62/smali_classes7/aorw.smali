.class public abstract Laorw;
.super Lnx;
.source "PG"


# instance fields
.field public final C:Landroid/content/Context;

.field public volatile D:Z

.field public E:Lavuk;

.field public F:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnx;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laorw;->D:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Laorw;->C:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected abstract N()I
.end method

.method public final S()Laorj;
    .locals 6

    .line 1
    iget-object v0, p0, Laorw;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Laorw;->E:Lavuk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Latrq;

    .line 15
    .line 16
    sget-object v1, Lbbih;->b:Latru;

    .line 17
    .line 18
    iget-object v2, p0, Laorw;->E:Lavuk;

    .line 19
    .line 20
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v4, v3, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v3, Latru;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    check-cast v2, Lbbii;

    .line 45
    .line 46
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Laorw;->F:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v4, Lbbii;

    .line 61
    .line 62
    iget v5, v4, Lbbii;->b:I

    .line 63
    .line 64
    or-int/lit16 v5, v5, 0x400

    .line 65
    .line 66
    iput v5, v4, Lbbii;->b:I

    .line 67
    .line 68
    iput-object v3, v4, Lbbii;->l:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Laorw;->N()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v4, Lbbii;

    .line 80
    .line 81
    iget v5, v4, Lbbii;->b:I

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0x80

    .line 84
    .line 85
    iput v5, v4, Lbbii;->b:I

    .line 86
    .line 87
    iput v3, v4, Lbbii;->i:I

    .line 88
    .line 89
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbbii;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lavuk;

    .line 103
    .line 104
    invoke-static {v0}, Lakzp;->p(Lavuk;)Laorj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 110
    return-object v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laorw;->C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lakvo;->aa(Landroid/content/Context;)Laoro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laoro;->o(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
