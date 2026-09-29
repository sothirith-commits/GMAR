.class public final Laoct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Laqsk;

.field private final b:Lbjmq;

.field private final c:Landz;

.field private final d:Lblxj;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbjmq;Landz;Laqsk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lblxj;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Laoct;->d:Lblxj;

    .line 14
    .line 15
    iput-object p1, p0, Laoct;->b:Lbjmq;

    .line 16
    .line 17
    iput-object p2, p0, Laoct;->c:Landz;

    .line 18
    .line 19
    iput-object p3, p0, Laoct;->a:Laqsk;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Lamto;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamto;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laoct;->d:Lblxj;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Lanrd;Laxlc;)V
    .locals 2

    .line 1
    iget v0, p2, Laxlc;->c:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laoct;->d:Lblxj;

    .line 12
    .line 13
    iget-object v1, p2, Laxlc;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Laxlc;->d:Lbdag;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lbdag;->a:Lbdag;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Laxcp;->a:Latru;

    .line 29
    .line 30
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 38
    .line 39
    iget-object v1, v0, Latru;->d:Latrt;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iget-object v0, p0, Laoct;->b:Lbjmq;

    .line 55
    .line 56
    check-cast p2, Laxcj;

    .line 57
    .line 58
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lanex;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lanex;->d(Laxcj;)Landq;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Laoct;->c:Landz;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, Landz;->e(Lanrd;Landq;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landz;->jT()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Laoct;->e:Landroid/view/View;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object p1, p0, Laoct;->d:Lblxj;

    .line 81
    .line 82
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laxlc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laoct;->d(Lanrd;Laxlc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laoct;->e:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
