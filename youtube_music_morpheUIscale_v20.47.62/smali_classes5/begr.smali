.class final Lbegr;
.super Lacxq;
.source "PG"


# instance fields
.field final synthetic a:Lbepa;

.field final synthetic b:Lbegs;


# direct methods
.method public constructor <init>(Lbegs;Lbepa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbegr;->a:Lbepa;

    .line 2
    .line 3
    iput-object p1, p0, Lbegr;->b:Lbegs;

    .line 4
    .line 5
    invoke-direct {p0}, Lacxq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final c(Lckfb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbeib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v2, p1, Lckfb;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x40

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-object v2, p0, Lbegr;->a:Lbepa;

    .line 14
    .line 15
    iget-object v2, v2, Lbepa;->b:Lbzue;

    .line 16
    .line 17
    invoke-direct {v0, v2, p1, v1}, Lbeib;-><init>(Lbzue;Lckfb;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lckfb;->h:Lcked;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcked;->a:Lcked;

    .line 25
    .line 26
    :cond_1
    iget p1, p1, Lcked;->g:I

    .line 27
    .line 28
    invoke-static {p1}, Lckec;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x6

    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Lbegr;->b:Lbegs;

    .line 39
    .line 40
    iget-object v1, p1, Lbegs;->b:Lbepc;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbepc;->b()Lbzvo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lbzvo;->e:Lbzvm;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lbzvm;->a:Lbzvm;

    .line 51
    .line 52
    :cond_3
    iget-boolean v1, v1, Lbzvm;->q:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object p1, p1, Lbegs;->c:Lcizd;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iget-boolean p1, v0, Lbeib;->c:Z

    .line 63
    .line 64
    iget-object v1, p0, Lbegr;->b:Lbegs;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, v1, Lbegs;->a:Laijd;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Laijd;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-object p1, v1, Lbegs;->a:Laijd;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    return-object p1
.end method
