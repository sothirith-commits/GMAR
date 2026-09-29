.class public final Lciei;
.super Lchws;
.source "PG"


# instance fields
.field final b:Lchwl;

.field final c:Lmyk;


# direct methods
.method public constructor <init>(Lmyk;Lchwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchws;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciei;->c:Lmyk;

    .line 5
    .line 6
    iput-object p2, p0, Lciei;->b:Lchwl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ao(Lckwy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lciei;->b:Lchwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchwl;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lciec;

    .line 19
    .line 20
    sget v1, Lchws;->a:I

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lciec;-><init>(Lckwy;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcief;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcief;-><init>(Lckwy;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcied;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcied;-><init>(Lckwy;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lciee;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lciee;-><init>(Lckwy;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Lcieg;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcieg;-><init>(Lckwy;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1, v0}, Lckwy;->e(Lckwz;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lciei;->c:Lmyk;

    .line 53
    .line 54
    iget-object p1, p1, Lmyk;->a:Lmyq;

    .line 55
    .line 56
    iget-object v1, p1, Lmyq;->e:Lkci;

    .line 57
    .line 58
    invoke-virtual {v1}, Lkci;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, v2}, Lchwt;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lmyp;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lmyp;-><init>(Lchwr;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p1, Lmyq;->h:Lmyp;

    .line 75
    .line 76
    iget-object p1, p1, Lmyq;->h:Lmyp;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Lkci;->a(Lkch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-static {p1}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcieb;->b(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
