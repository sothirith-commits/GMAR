.class final Lalxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbggl;

.field final synthetic b:Lalxo;


# direct methods
.method public constructor <init>(Lalxo;Lbggl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalxn;->a:Lbggl;

    .line 2
    .line 3
    iput-object p1, p0, Lalxn;->b:Lalxo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lalxn;->b:Lalxo;

    .line 2
    .line 3
    iget-object p2, p1, Lalxo;->d:Labno;

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Labno;->deleteObserver(Ljava/util/Observer;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lalxn;->a:Lbggl;

    .line 9
    .line 10
    iget v0, p2, Lbggl;->b:I

    .line 11
    .line 12
    const/high16 v1, 0x10000

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p2, Lbggl;->p:Lavuk;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lavuk;->a:Lavuk;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lavui;->b:Latru;

    .line 24
    .line 25
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 33
    .line 34
    iget-object v1, v1, Latru;->d:Latrt;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p2, Lbggl;->p:Lavuk;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lavuk;->a:Lavuk;

    .line 47
    .line 48
    :cond_1
    sget-object v1, Lavui;->b:Latru;

    .line 49
    .line 50
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 58
    .line 59
    iget-object v2, v1, Latru;->d:Latrt;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    iget-object v1, p1, Lalxo;->e:Laffp;

    .line 75
    .line 76
    check-cast v0, Lavui;

    .line 77
    .line 78
    iget-object v0, v0, Lavui;->c:Latsn;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Laffp;->b(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lalxo;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lalxo;->a()V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Lalxo;->i(ILbggl;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
