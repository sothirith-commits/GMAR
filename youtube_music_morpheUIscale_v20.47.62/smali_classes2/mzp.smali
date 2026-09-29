.class public final synthetic Lmzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmzv;

.field public final synthetic b:Layed;


# direct methods
.method public synthetic constructor <init>(Lmzv;Layed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzp;->a:Lmzv;

    .line 5
    .line 6
    iput-object p2, p0, Lmzp;->b:Layed;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmzp;->a:Lmzv;

    .line 2
    .line 3
    iget-object v1, v0, Lmzv;->l:Layed;

    .line 4
    .line 5
    iget-object v2, p0, Lmzp;->b:Layed;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Layed;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iput-object v2, v0, Lmzv;->l:Layed;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmzv;->J()Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Layed;->a:Layec;

    .line 19
    .line 20
    sget-object v3, Layec;->a:Layec;

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lmzv;->F:Lnof;

    .line 25
    .line 26
    invoke-virtual {v3}, Lnnv;->d()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Layec;->f:Layec;

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v0, Lmzv;->F:Lnof;

    .line 35
    .line 36
    iget-object v4, v3, Lnnv;->a:Layhl;

    .line 37
    .line 38
    invoke-virtual {v4}, Layhl;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmp-long v5, v5, v7

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Lnnv;->c:Layhn;

    .line 49
    .line 50
    iput-wide v7, v3, Layhn;->b:J

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Layhl;->s(Layhr;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v3, Layec;->c:Layec;

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    sget-object v3, Layec;->f:Layec;

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-boolean v1, v0, Lmzv;->q:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lmzv;->C()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, v0, Lmzv;->a:Lnhn;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iput-object v2, v1, Lnhn;->a:Layed;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Lmzv;->i()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
