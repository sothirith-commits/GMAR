.class final Lilp;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Limc;


# direct methods
.method public constructor <init>(Limc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lilp;->a:Limc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v1, p0, Lilp;->a:Limc;

    .line 2
    .line 3
    iget-object v0, v1, Limc;->Z:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laijd;

    .line 10
    .line 11
    new-instance v2, Lkdt;

    .line 12
    .line 13
    invoke-direct {v2}, Lkdt;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Laijd;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Limc;->aM:Lcgli;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lahxk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lahxk;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Limc;->aM:Lcgli;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lahxk;

    .line 40
    .line 41
    invoke-virtual {v0}, Lahxk;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v1, Limc;->az:Lcgli;

    .line 46
    .line 47
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lqvd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lqvd;->b()Ldb;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v0, v0, Llfo;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Limc;->az:Lcgli;

    .line 62
    .line 63
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lqvd;

    .line 68
    .line 69
    invoke-virtual {v0}, Lqvd;->b()Ldb;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Llfo;

    .line 74
    .line 75
    invoke-interface {v0}, Llfo;->b()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v1, Limc;->az:Lcgli;

    .line 79
    .line 80
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lqvd;

    .line 85
    .line 86
    iget-object v2, v0, Lqvd;->c:Let;

    .line 87
    .line 88
    invoke-virtual {v2}, Let;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_2

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v2}, Let;->ag()Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Let;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lqvd;->b:Llfq;

    .line 104
    .line 105
    invoke-interface {v0}, Llfq;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object v8, v0

    .line 111
    sget-object v0, Lqvd;->a:Lbhvc;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v6, 0xac

    .line 118
    .line 119
    const-string v7, "BackStackUtil.java"

    .line 120
    .line 121
    const-string v3, "State loss when popping from back stack."

    .line 122
    .line 123
    const-string v4, "com/google/android/apps/youtube/music/util/BackStackUtil"

    .line 124
    .line 125
    const-string v5, "navigateBack"

    .line 126
    .line 127
    invoke-static/range {v2 .. v8}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v1}, Limc;->E()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
