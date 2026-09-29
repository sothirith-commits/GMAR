.class public Lekt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Leko;

.field public b:Z


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
    iget-object v0, p0, Lekt;->a:Leko;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lekt;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Leko;->d(Lekt;Lekn;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Leko;->a:Z

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
    iget-object v1, v0, Leko;->b:Leku;

    .line 20
    .line 21
    iget-object v0, v0, Leko;->d:Lyn;

    .line 22
    .line 23
    iget-object v4, v1, Leku;->f:Lekt;

    .line 24
    .line 25
    invoke-static {p0, v4}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    iget v4, v1, Leku;->e:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-ne v4, v5, :cond_5

    .line 35
    .line 36
    iget-object v4, v1, Leku;->d:Lekq;

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Leku;->a(I)Lekq;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    iput-object v2, v1, Leku;->d:Lekq;

    .line 45
    .line 46
    iput v3, v1, Leku;->e:I

    .line 47
    .line 48
    iput-object v2, v1, Leku;->f:Lekt;

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lyn;->a:Lyq;

    .line 55
    .line 56
    iget-object v0, v0, Lyq;->a:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v4}, Lekq;->b()V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object v0, v1, Leku;->a:Lcjtc;

    .line 68
    .line 69
    sget-object v1, Lekv;->a:Lekv;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lekt;->b:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "This input is not added to any dispatcher."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method
