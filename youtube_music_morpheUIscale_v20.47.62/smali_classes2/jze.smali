.class public final Ljze;
.super Ljuw;
.source "PG"


# instance fields
.field public final a:Lrdp;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lrdp;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljze;->a:Lrdp;

    .line 8
    .line 9
    iput-object p2, p0, Ljze;->b:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbzbe;->b:Lbknr;

    .line 5
    .line 6
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 14
    .line 15
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    sget-object p2, Lbzbe;->b:Lbknr;

    .line 24
    .line 25
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 33
    .line 34
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    check-cast p1, Lbzbe;

    .line 50
    .line 51
    iget-object p2, p1, Lbzbe;->c:Lbzbg;

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object p2, Lbzbg;->a:Lbzbg;

    .line 56
    .line 57
    :cond_1
    iget p2, p2, Lbzbg;->b:I

    .line 58
    .line 59
    and-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lbzbe;->c:Lbzbg;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lbzbg;->a:Lbzbg;

    .line 68
    .line 69
    :cond_2
    iget-object p1, p1, Lbzbg;->c:Lbtog;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lbtog;->a:Lbtog;

    .line 74
    .line 75
    :cond_3
    iget-object p2, p0, Ljze;->b:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v0, Ljzd;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Ljzd;-><init>(Ljze;Lbtog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method
