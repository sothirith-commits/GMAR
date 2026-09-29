.class public final synthetic Lbepf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazhj;


# direct methods
.method public synthetic constructor <init>(Lazhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbepf;->a:Lazhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lbepf;->a:Lazhj;

    .line 13
    .line 14
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbsbb;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lbsbb;->getPrimaryButtonClicked()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    check-cast v0, Lazgu;

    .line 35
    .line 36
    iget-object p1, v0, Lazgu;->a:Lbrjb;

    .line 37
    .line 38
    iget p1, p1, Lbrjb;->c:I

    .line 39
    .line 40
    invoke-static {p1}, Lbwlb;->a(I)Lbwlb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lbwlb;->a:Lbwlb;

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lbwlb;->f:Lbwlb;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Lazgu;->c:Lazgv;

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p1, Lazgv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    invoke-virtual {p1}, Lazgv;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1}, Lbwlb;->a(I)Lbwlb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lbwlb;->a:Lbwlb;

    .line 76
    .line 77
    :cond_3
    sget-object v1, Lbwlb;->e:Lbwlb;

    .line 78
    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    iget-object p1, v0, Lazgu;->c:Lazgv;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lazgv;->q(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    iget-object p1, v0, Lazgu;->b:Laiaq;

    .line 87
    .line 88
    invoke-static {p1}, Lazha;->b(Laiaq;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lazgu;->c:Lazgv;

    .line 92
    .line 93
    iget-object p1, p1, Lazgv;->h:Lazhj;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    check-cast p1, Lbaxg;

    .line 98
    .line 99
    iget-object p1, p1, Lbaxg;->j:Lbbla;

    .line 100
    .line 101
    const-string v0, "r_wipbc"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbbla;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method
