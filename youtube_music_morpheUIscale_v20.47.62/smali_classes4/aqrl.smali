.class public final synthetic Laqrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Laqrm;


# direct methods
.method public synthetic constructor <init>(Laqrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrl;->a:Laqrm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laqrl;->a:Laqrm;

    .line 2
    .line 3
    iget-boolean v1, v0, Laqrm;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const-string v1, "ColdGuard ran"

    .line 8
    .line 9
    invoke-static {v1}, Lajnc;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Laqrm;->c:Z

    .line 14
    .line 15
    iget-object v0, v0, Laqrm;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Lbhud;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbhud;->k()Lbhum;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkct;

    .line 40
    .line 41
    sget v2, Lajcr;->a:I

    .line 42
    .line 43
    iget-object v2, v1, Lkct;->c:Lajch;

    .line 44
    .line 45
    const v3, 0x40010174

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v1, Lkct;->b:Laqse;

    .line 55
    .line 56
    const-string v4, "f_proc"

    .line 57
    .line 58
    invoke-interface {v3, v4}, Laqse;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v3, 0x40010173

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lajch;->j(I)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, Lkct;->a:Laijd;

    .line 71
    .line 72
    new-instance v2, Lkeb;

    .line 73
    .line 74
    invoke-direct {v2}, Lkeb;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Laijd;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return v0
.end method
