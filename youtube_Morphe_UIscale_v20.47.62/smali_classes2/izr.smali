.class public final Lizr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamme;

.field public final b:Lblws;

.field public final c:Lblws;

.field public final d:Lblws;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lamme;Lallc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizr;->a:Lamme;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lizr;->b:Lblws;

    .line 16
    .line 17
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lizr;->c:Lblws;

    .line 22
    .line 23
    invoke-static {v0}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lizr;->d:Lblws;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lbkrp;->aN()Lbktl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbktl;->e()Lbkrp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbkrp;->w()Lbkrp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lbkrp;->aN()Lbktl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbktl;->e()Lbkrp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbkrp;->aN()Lbktl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbktl;->e()Lbkrp;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lizt;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, p0, v1, v2}, Lizt;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lamme;->a(Lammd;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lizq;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lizq;-><init>(Lizr;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lallc;->a(Lallb;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
