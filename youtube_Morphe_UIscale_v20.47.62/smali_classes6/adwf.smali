.class public final synthetic Ladwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ladwj;

.field public final synthetic b:Lbfqs;

.field public final synthetic c:Laxbz;

.field public final synthetic d:Lbfvk;

.field public final synthetic e:Lbjfe;

.field public final synthetic f:Lbfwz;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ladwj;Lbfqs;Laxbz;Lbfvk;Lbjfe;Lbfwz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladwf;->a:Ladwj;

    .line 5
    .line 6
    iput-object p2, p0, Ladwf;->b:Lbfqs;

    .line 7
    .line 8
    iput-object p3, p0, Ladwf;->c:Laxbz;

    .line 9
    .line 10
    iput-object p4, p0, Ladwf;->d:Lbfvk;

    .line 11
    .line 12
    iput-object p5, p0, Ladwf;->e:Lbjfe;

    .line 13
    .line 14
    iput-object p6, p0, Ladwf;->f:Lbfwz;

    .line 15
    .line 16
    iput p7, p0, Ladwf;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lxnd;

    .line 2
    .line 3
    invoke-static {}, Ladwp;->a()Ladwo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ladwo;->d(Lxnd;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ladwf;->b:Lbfqs;

    .line 11
    .line 12
    iput-object p1, v0, Ladwo;->a:Lbfqs;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Ladwo;->b:Lbfrb;

    .line 16
    .line 17
    iget-object v2, p0, Ladwf;->a:Ladwj;

    .line 18
    .line 19
    iget-object v3, p0, Ladwf;->c:Laxbz;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ladwj;->p(Laxbz;)Laxbz;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Ladwo;->c:Laxbz;

    .line 26
    .line 27
    iget-object v3, p0, Ladwf;->d:Lbfvk;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ladwo;->e(Lbfvk;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ladwo;->d:Lbjei;

    .line 33
    .line 34
    iget-object v3, p0, Ladwf;->e:Lbjfe;

    .line 35
    .line 36
    iput-object v3, v0, Ladwo;->e:Lbjfe;

    .line 37
    .line 38
    iput-object v1, v0, Ladwo;->f:Lbfqt;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v2, Ladwj;->y:Lbjfc;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v1

    .line 46
    :goto_0
    iget v3, p0, Ladwf;->g:I

    .line 47
    .line 48
    iget-object v4, p0, Ladwf;->f:Lbfwz;

    .line 49
    .line 50
    iput-object p1, v0, Ladwo;->g:Lbjfc;

    .line 51
    .line 52
    iput-object v4, v0, Ladwo;->h:Lbfwz;

    .line 53
    .line 54
    iget-object p1, v2, Ladwj;->z:Lbfqx;

    .line 55
    .line 56
    iput-object p1, v0, Ladwo;->i:Lbfqx;

    .line 57
    .line 58
    iput-object v1, v0, Ladwo;->l:Lbfvj;

    .line 59
    .line 60
    iput-object v1, v0, Ladwo;->n:Lbdre;

    .line 61
    .line 62
    iget-object p1, v2, Ladwj;->E:Latqt;

    .line 63
    .line 64
    iput-object p1, v0, Ladwo;->j:Latqt;

    .line 65
    .line 66
    invoke-static {v3}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ladwo;->c(Lj$/util/OptionalInt;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ladwo;->a()Ladwp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1, v3}, Ladwj;->ag(Larnr;I)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
