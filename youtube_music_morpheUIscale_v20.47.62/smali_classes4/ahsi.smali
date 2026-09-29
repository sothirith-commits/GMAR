.class public final Lahsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahsi;->a:Laqka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object p2, Lbted;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbted;

    .line 28
    .line 29
    new-instance p2, Lahte;

    .line 30
    .line 31
    invoke-direct {p2}, Lahte;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lbted;->e:I

    .line 35
    .line 36
    invoke-static {v0}, Lccbh;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_1
    iput v0, p2, Lahte;->d:I

    .line 45
    .line 46
    iget v0, p1, Lbted;->c:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, Lbted;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbkmk;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget v0, p1, Lbted;->c:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Lbted;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbkmk;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 73
    .line 74
    :goto_2
    iput-object v0, p2, Lahte;->a:Lbkmk;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p1, Lbted;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lbted;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p2, Lahte;->b:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lahsi;->a:Laqka;

    .line 89
    .line 90
    invoke-virtual {p2}, Lahte;->b()Lbqvo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Laqka;->a(Lbqvo;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
