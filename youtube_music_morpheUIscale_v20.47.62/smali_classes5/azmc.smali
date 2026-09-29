.class public final synthetic Lazmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazmq;

.field public final synthetic b:Lazrj;

.field public final synthetic c:Lbajr;

.field public final synthetic d:Layvb;

.field public final synthetic e:Lazny;

.field public final synthetic f:Layzp;

.field public final synthetic g:Lazri;

.field public final synthetic h:Lbabr;


# direct methods
.method public synthetic constructor <init>(Lazmq;Lazrj;Lbajr;Layvb;Lazny;Layzp;Lazri;Lbabr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmc;->a:Lazmq;

    .line 5
    .line 6
    iput-object p2, p0, Lazmc;->b:Lazrj;

    .line 7
    .line 8
    iput-object p3, p0, Lazmc;->c:Lbajr;

    .line 9
    .line 10
    iput-object p4, p0, Lazmc;->d:Layvb;

    .line 11
    .line 12
    iput-object p5, p0, Lazmc;->e:Lazny;

    .line 13
    .line 14
    iput-object p6, p0, Lazmc;->f:Layzp;

    .line 15
    .line 16
    iput-object p7, p0, Lazmc;->g:Lazri;

    .line 17
    .line 18
    iput-object p8, p0, Lazmc;->h:Lbabr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lazmc;->b:Lazrj;

    .line 2
    .line 3
    iget-object v0, v0, Lazrj;->a:Lbahx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lbahx;->I()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lazmc;->c:Lbajr;

    .line 12
    .line 13
    iget-object v2, v1, Lbajr;->a:Lbahy;

    .line 14
    .line 15
    iget-object v3, v1, Lbajr;->b:Laxrb;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Lbahy;->m(Laxrb;Lbaqf;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lbajr;->c:Laxrf;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v4}, Lbahy;->o(Laxrf;Lbaqf;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lazmc;->f:Layzp;

    .line 27
    .line 28
    iget-object v2, p0, Lazmc;->e:Lazny;

    .line 29
    .line 30
    iget-object v3, p0, Lazmc;->d:Layvb;

    .line 31
    .line 32
    iget-object v4, p0, Lazmc;->a:Lazmq;

    .line 33
    .line 34
    invoke-virtual {v3}, Layvb;->i()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Layvb;->j()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lazny;->a()Lazir;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    check-cast v2, Lazip;

    .line 47
    .line 48
    invoke-virtual {v2}, Lazip;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Layzp;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v4, Lazmq;->s:Lazqy;

    .line 55
    .line 56
    invoke-virtual {v2}, Lazqy;->a()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, Lazmc;->g:Lazri;

    .line 60
    .line 61
    invoke-virtual {v2}, Lazri;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Layzp;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, Lazmq;->s:Lazqy;

    .line 73
    .line 74
    invoke-virtual {v0}, Lazqy;->a()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lazmc;->h:Lbabr;

    .line 78
    .line 79
    new-instance v1, Laxqt;

    .line 80
    .line 81
    iget-object v2, v0, Lbabr;->p:Lbaea;

    .line 82
    .line 83
    invoke-virtual {v0}, Lbabr;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v2, v3}, Laxqt;-><init>(Lbaea;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lbabr;->f:Laijd;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Laijd;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Laxqu;

    .line 96
    .line 97
    iget-boolean v0, v0, Lbabr;->o:Z

    .line 98
    .line 99
    invoke-direct {v1, v0}, Laxqu;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
