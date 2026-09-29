.class public final Lbcao;
.super Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;
.source "PG"


# instance fields
.field private final a:Lyjo;

.field private final b:Z


# direct methods
.method public constructor <init>(Lyjo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ResponseHydrationDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcao;->a:Lyjo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbcao;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHydrationErrorWithIdentifiers(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcao;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "no identifiers"

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    iget-object v0, p0, Lbcao;->a:Lyjo;

    .line 55
    .line 56
    sget-object v1, Lcdle;->a:Lcdle;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcdkt;

    .line 63
    .line 64
    sget-object v2, Lcdhj;->y:Lcdhj;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lcdkt;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v3, Lcdle;

    .line 72
    .line 73
    iget v2, v2, Lcdhj;->H:I

    .line 74
    .line 75
    iput v2, v3, Lcdle;->d:I

    .line 76
    .line 77
    iget v2, v3, Lcdle;->b:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    iput v2, v3, Lcdle;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lcdkt;->instance:Lbknt;

    .line 87
    .line 88
    check-cast v2, Lcdle;

    .line 89
    .line 90
    iget v3, v2, Lcdle;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x20

    .line 93
    .line 94
    iput v3, v2, Lcdle;->b:I

    .line 95
    .line 96
    iput-object p1, v2, Lcdle;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcdle;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0, p1, p2, v1}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final onHydrationErrorWithStatus(Lio/grpc/Status;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbcao;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcdld;->a:Lcdld;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcdlc;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcdlc;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v2, Lcdld;

    .line 27
    .line 28
    iget v3, v2, Lcdld;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lcdld;->b:I

    .line 33
    .line 34
    iput v1, v2, Lcdld;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcdlc;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v1, Lcdld;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v2, v1, Lcdld;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    iput v2, v1, Lcdld;->b:I

    .line 65
    .line 66
    iput-object p1, v1, Lcdld;->d:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lbcao;->a:Lyjo;

    .line 69
    .line 70
    sget-object v1, Lcdle;->a:Lcdle;

    .line 71
    .line 72
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcdkt;

    .line 77
    .line 78
    sget-object v2, Lcdhj;->y:Lcdhj;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcdkt;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v3, Lcdle;

    .line 86
    .line 87
    iget v2, v2, Lcdhj;->H:I

    .line 88
    .line 89
    iput v2, v3, Lcdle;->d:I

    .line 90
    .line 91
    iget v2, v3, Lcdle;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    iput v2, v3, Lcdle;->b:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcdld;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcdkt;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v2, Lcdle;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lcdle;->j:Lcdld;

    .line 114
    .line 115
    iget v0, v2, Lcdle;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x40

    .line 118
    .line 119
    iput v0, v2, Lcdle;->b:I

    .line 120
    .line 121
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcdle;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1, v0, p2, v1}, Lyjo;->a(Lcdle;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method
