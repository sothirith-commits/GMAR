.class final Lnqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavuk;

.field public final b:Z

.field public final c:Z

.field public final d:Lrtv;

.field public final e:Lrtv;

.field public final f:Laamz;


# direct methods
.method public constructor <init>(Lrtv;Laamz;Lrtv;Lavuk;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnqv;->d:Lrtv;

    .line 5
    .line 6
    iput-object p2, p0, Lnqv;->f:Laamz;

    .line 7
    .line 8
    iput-object p4, p0, Lnqv;->a:Lavuk;

    .line 9
    .line 10
    iput-object p1, p0, Lnqv;->e:Lrtv;

    .line 11
    .line 12
    iput-boolean p6, p0, Lnqv;->c:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lnqv;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lavuk;)Lavuk;
    .locals 4

    .line 1
    sget-object v0, Lavui;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Latrr;->l:Latrj;

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
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lavui;->b:Latru;

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v2, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    check-cast v0, Lavui;

    .line 47
    .line 48
    iget-object v0, v0, Lavui;->c:Latsn;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lavuk;

    .line 65
    .line 66
    sget-object v2, Lbgah;->a:Latru;

    .line 67
    .line 68
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 76
    .line 77
    iget-object v2, v2, Latru;->d:Latrt;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    return-object p0
.end method
