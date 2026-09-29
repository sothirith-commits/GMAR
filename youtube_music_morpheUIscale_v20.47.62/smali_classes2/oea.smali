.class public final synthetic Loea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Loeb;

.field public final synthetic b:I

.field public final synthetic c:Lbhnq;

.field public final synthetic d:Laywb;


# direct methods
.method public synthetic constructor <init>(Loeb;ILbhnq;Laywb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loea;->a:Loeb;

    .line 5
    .line 6
    iput p2, p0, Loea;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Loea;->c:Lbhnq;

    .line 9
    .line 10
    iput-object p4, p0, Loea;->d:Laywb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loea;->c:Lbhnq;

    .line 2
    .line 3
    iget v1, p0, Loea;->b:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Loea;->a:Loeb;

    .line 8
    .line 9
    iget-object v1, v1, Loeb;->h:Lcgzp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcgzp;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lazkr;

    .line 22
    .line 23
    instance-of v0, p1, Lazpm;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Loea;->d:Laywb;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Loff;->e()Lofd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lazpm;

    .line 38
    .line 39
    invoke-static {v2}, Lazlf;->b(Lazpm;)Lazle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lazle;->b(Laywb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lazle;->e()Lazlf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lofd;->d(Lazpm;)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p1, Loff;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Loff;

    .line 58
    .line 59
    invoke-virtual {p1}, Loff;->c()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lofb;

    .line 65
    .line 66
    iput-object v0, v2, Lofb;->a:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Loff;->a()Laykx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lofd;->c(Laykx;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, Lofd;->a()Loff;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_0
    return-object p1

    .line 80
    :cond_3
    invoke-virtual {v0, p1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lazkr;

    .line 85
    .line 86
    return-object p1
.end method
