.class public final synthetic Lazix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazjb;


# direct methods
.method public synthetic constructor <init>(Lazjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazix;->a:Lazjb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lazix;->a:Lazjb;

    .line 2
    .line 3
    iget-object v1, v0, Lazjb;->c:Lcgli;

    .line 4
    .line 5
    check-cast p1, Laywz;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Laxkw;

    .line 14
    .line 15
    sget-object v3, Lazjf;->c:Lazjf;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Laxkw;->l(Lazjf;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lazjd;->a(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laxkw;

    .line 32
    .line 33
    sget-object v4, Lazjf;->d:Lazjf;

    .line 34
    .line 35
    invoke-interface {v2, v4}, Laxkw;->l(Lazjf;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lazjd;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Laywz;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget p1, v0, Lazjb;->i:I

    .line 52
    .line 53
    iget-object v2, v0, Lazjb;->a:Laxlt;

    .line 54
    .line 55
    invoke-virtual {v2}, Laxlt;->b()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laxkw;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Laxkw;->l(Lazjf;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne p1, v2, :cond_1

    .line 74
    .line 75
    iput-boolean v4, v0, Lazjb;->h:Z

    .line 76
    .line 77
    iget-object p1, v0, Lazjb;->b:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v0, v0, Lazjb;->f:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laxkw;

    .line 90
    .line 91
    sget-object v5, Lazjf;->d:Lazjf;

    .line 92
    .line 93
    invoke-interface {p1, v5}, Laxkw;->l(Lazjf;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v2, :cond_2

    .line 98
    .line 99
    iput-boolean v4, v0, Lazjb;->h:Z

    .line 100
    .line 101
    iget-object p1, v0, Lazjb;->b:Landroid/os/Handler;

    .line 102
    .line 103
    iget-object v0, v0, Lazjb;->g:Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laxkw;

    .line 114
    .line 115
    invoke-interface {p1, v3}, Laxkw;->l(Lazjf;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v1, 0x3

    .line 120
    if-ne p1, v1, :cond_3

    .line 121
    .line 122
    iput-boolean v4, v0, Lazjb;->j:Z

    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    invoke-virtual {v0}, Lazjb;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
