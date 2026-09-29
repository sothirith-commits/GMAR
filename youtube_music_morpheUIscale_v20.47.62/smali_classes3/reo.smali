.class public final synthetic Lreo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lrfh;


# direct methods
.method public synthetic constructor <init>(Lrfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lreo;->a:Lrfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    invoke-virtual {v0}, Layws;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lreo;->a:Lrfh;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v2, v1, Lrfh;->j:Z

    .line 27
    .line 28
    invoke-static {p1}, Lrfh;->i(Laxqn;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p1, Laxqn;->d:Laokw;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lrfh;->c(Ljava/lang/String;Laokw;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-boolean v2, v1, Lrfh;->j:Z

    .line 39
    .line 40
    invoke-static {p1}, Lrfh;->i(Laxqn;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p1, Laxqn;->d:Laokw;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lrfh;->c(Ljava/lang/String;Laokw;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v1}, Lrfh;->a()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lrfh;->i(Laxqn;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v0, v2}, Lrfh;->b(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {v1}, Lrfh;->a()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lrfh;->i(Laxqn;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0, v2}, Lrfh;->b(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v1}, Lrfh;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lrfh;->i(Laxqn;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v1, Lrfh;->g:Lcgli;

    .line 81
    .line 82
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcgzo;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcgzo;->C()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v1, v0, v2}, Lrfh;->b(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, v1, Lrfh;->g:Lcgli;

    .line 96
    .line 97
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcgzo;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcgzo;->I()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, Lrfh;->i(Laxqn;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Lrfh;->i:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 116
    .line 117
    iput-object p1, v1, Lrfh;->k:Laokw;

    .line 118
    .line 119
    :cond_5
    return-void
.end method
