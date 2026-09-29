.class public final Lacfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazz;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Labwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacfn;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Labwc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lacfn;->b:Labwc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labjp;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p4, Lacfm;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lacfm;

    .line 7
    .line 8
    iget p3, p2, Lacfm;->c:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p3, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p2, Lacfm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lacfm;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lacfm;-><init>(Lacfn;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lacfm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v0, p2, Lacfm;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Labjp;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Labjp;->h()Labjo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x4

    .line 67
    invoke-virtual {p1, p3}, Labjo;->i(I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Labjo;->c(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Labjo;->g(J)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p1, p3}, Labjo;->f(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Labjo;->a()Labjp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p3, p0, Lacfn;->b:Labwc;

    .line 87
    .line 88
    invoke-static {p1}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v1, p2, Lacfm;->c:I

    .line 93
    .line 94
    invoke-interface {p3, p1, p2}, Labwc;->f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, p4, :cond_4

    .line 99
    .line 100
    return-object p4

    .line 101
    :cond_4
    :goto_1
    check-cast p3, Labhz;

    .line 102
    .line 103
    instance-of p1, p3, Labhu;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    check-cast p3, Labhu;

    .line 108
    .line 109
    invoke-interface {p3}, Labhu;->b()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Lacfn;->a:Lbhwl;

    .line 114
    .line 115
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "Failed updating accounts in storage"

    .line 120
    .line 121
    invoke-static {p2, p3, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 125
    .line 126
    return-object p1
.end method

.method public final b(Labjp;Lcom/google/protobuf/MessageLite;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lacfl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lacfl;

    .line 7
    .line 8
    iget v0, p2, Lacfl;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lacfl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lacfl;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lacfl;-><init>(Lacfn;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lacfl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v1, p2, Lacfl;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Labjp;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p3}, Labzo;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Labjp;->h()Labjo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x6

    .line 67
    invoke-virtual {p1, p3}, Labjo;->i(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Labjo;->a()Labjp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p3, p0, Lacfn;->b:Labwc;

    .line 75
    .line 76
    invoke-static {p1}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput v2, p2, Lacfl;->c:I

    .line 81
    .line 82
    invoke-interface {p3, p1, p2}, Labwc;->f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    check-cast p3, Labhz;

    .line 90
    .line 91
    instance-of p1, p3, Labhu;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    check-cast p3, Labhu;

    .line 96
    .line 97
    invoke-interface {p3}, Labhu;->b()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lacfn;->a:Lbhwl;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbhus;->c()Lbhvs;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "Failed updating accounts in storage"

    .line 108
    .line 109
    invoke-static {p2, p3, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 113
    .line 114
    return-object p1
.end method
