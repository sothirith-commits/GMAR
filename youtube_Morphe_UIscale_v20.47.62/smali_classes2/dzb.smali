.class public Ldzb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public b:Ldyw;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldzb;->b:Ldyw;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Ldzb;->c:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Ldyw;->d(Ldzb;Ldyv;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Ldyw;->a:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Ldyw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ldyw;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ldzc;

    .line 24
    .line 25
    iget-object v4, v1, Ldzc;->e:Ldzb;

    .line 26
    .line 27
    invoke-static {p0, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget v4, v1, Ldzc;->d:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-ne v4, v5, :cond_5

    .line 37
    .line 38
    iget-object v4, v1, Ldzc;->c:Ldyy;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ldzc;->a(I)Ldyy;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    iput-object v2, v1, Ldzc;->c:Ldyy;

    .line 47
    .line 48
    iput v3, v1, Ldzc;->d:I

    .line 49
    .line 50
    iput-object v2, v1, Ldzc;->e:Ldzb;

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v0, Laqsk;

    .line 57
    .line 58
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lqo;

    .line 61
    .line 62
    iget-object v0, v0, Lqo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v4}, Ldyy;->b()V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-object v0, v1, Ldzc;->f:Lbmnc;

    .line 74
    .line 75
    sget-object v1, Ldzd;->g:Ldzd;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    iput-boolean v3, p0, Ldzb;->c:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "This input is not added to any dispatcher."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
