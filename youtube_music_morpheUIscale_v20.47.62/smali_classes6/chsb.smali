.class final Lchsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchee;


# instance fields
.field final synthetic a:Lchec;

.field final synthetic b:Lchsg;


# direct methods
.method public constructor <init>(Lchsg;Lchec;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lchsb;->a:Lchec;

    .line 2
    .line 3
    iput-object p1, p0, Lchsb;->b:Lchsg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchcn;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lchcn;->a:Lchcm;

    .line 2
    .line 3
    sget-object v1, Lchcm;->e:Lchcm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lchsb;->b:Lchsg;

    .line 9
    .line 10
    sget-object v2, Lchcm;->c:Lchcm;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    sget-object v3, Lchcm;->d:Lchcm;

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v3, v1, Lchsg;->f:Lchdx;

    .line 19
    .line 20
    invoke-virtual {v3}, Lchdx;->e()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v3, v1, Lchsg;->g:Lchcm;

    .line 24
    .line 25
    if-ne v3, v2, :cond_5

    .line 26
    .line 27
    sget-object v2, Lchcm;->a:Lchcm;

    .line 28
    .line 29
    if-eq v0, v2, :cond_4

    .line 30
    .line 31
    sget-object v2, Lchcm;->d:Lchcm;

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {v1}, Lchef;->c()V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_0
    return-void

    .line 40
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lchcm;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_9

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v2, v3, :cond_8

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq v2, v3, :cond_7

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    if-ne v2, p1, :cond_6

    .line 54
    .line 55
    new-instance p1, Lchsf;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lchsf;-><init>(Lchsg;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Unsupported state:"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_7
    iget-object p1, p1, Lchcn;->b:Lio/grpc/Status;

    .line 78
    .line 79
    new-instance v2, Lchsd;

    .line 80
    .line 81
    invoke-static {p1}, Lchdz;->b(Lio/grpc/Status;)Lchdz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, p1}, Lchsd;-><init>(Lchdz;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_8
    iget-object p1, p0, Lchsb;->a:Lchec;

    .line 90
    .line 91
    new-instance v2, Lchsd;

    .line 92
    .line 93
    invoke-static {p1}, Lchdz;->c(Lchec;)Lchdz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v2, p1}, Lchsd;-><init>(Lchdz;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object p1, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_9
    new-instance p1, Lchsd;

    .line 103
    .line 104
    sget-object v2, Lchdz;->a:Lchdz;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lchsd;-><init>(Lchdz;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v1, v0, p1}, Lchsg;->e(Lchcm;Lched;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
