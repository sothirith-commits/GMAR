.class public final Lvxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvet;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvtf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxn;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvtf;)V
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
    iput-object p1, p0, Lvxn;->b:Lvtf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lvld;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p4, Lvxl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lvxl;

    .line 7
    .line 8
    iget v0, p2, Lvxl;->c:I

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
    iput v0, p2, Lvxl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lvxl;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lvxl;-><init>(Lvxn;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p2, Lvxl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v1, p2, Lvxl;->c:I

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
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p4, Lvxn;->a:Larvh;

    .line 52
    .line 53
    invoke-virtual {p4}, Larvf;->m()Laruq;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4, p3}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Larve;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p4, p1, Lvld;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4}, Ltvl;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string p4, ""

    .line 73
    .line 74
    :goto_1
    const-string v1, "Unregistration finished for account: %s (FAILURE)."

    .line 75
    .line 76
    invoke-interface {p3, v1, p4}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    new-instance p3, Lvlc;

    .line 83
    .line 84
    invoke-direct {p3, p1}, Lvlc;-><init>(Lvld;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    invoke-virtual {p3, p1}, Lvlc;->i(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lvlc;->a()Lvld;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p3, p0, Lvxn;->b:Lvtf;

    .line 96
    .line 97
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput v2, p2, Lvxl;->c:I

    .line 102
    .line 103
    invoke-interface {p3, p1, p2}, Lvtf;->f(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eq p4, v0, :cond_6

    .line 108
    .line 109
    :goto_2
    check-cast p4, Lvkd;

    .line 110
    .line 111
    instance-of p1, p4, Lvjz;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    check-cast p4, Lvjz;

    .line 116
    .line 117
    invoke-interface {p4}, Lvjz;->b()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lvxn;->a:Larvh;

    .line 122
    .line 123
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "Failed updating accounts in storage"

    .line 128
    .line 129
    invoke-static {p2, p3, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    return-object v0
.end method

.method public final b(Lvld;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p2, p4, Lvxm;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p4

    .line 6
    check-cast p2, Lvxm;

    .line 7
    .line 8
    iget p3, p2, Lvxm;->c:I

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
    iput p3, p2, Lvxm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lvxm;

    .line 21
    .line 22
    invoke-direct {p2, p0, p4}, Lvxm;-><init>(Lvxn;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lvxm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v0, p2, Lvxm;->c:I

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
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

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
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lvxn;->a:Larvh;

    .line 52
    .line 53
    invoke-virtual {p3}, Larvf;->m()Laruq;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lvld;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Ltvl;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v0, ""

    .line 67
    .line 68
    :goto_1
    const-string v2, "Unregistration finished for account: %s (SUCCESS)."

    .line 69
    .line 70
    invoke-interface {p3, v2, v0}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance p3, Lvlc;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lvlc;-><init>(Lvld;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x4

    .line 82
    invoke-virtual {p3, p1}, Lvlc;->i(I)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    invoke-virtual {p3, v2, v3}, Lvlc;->d(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2, v3}, Lvlc;->h(J)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p3, p1}, Lvlc;->g(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lvlc;->a()Lvld;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p3, p0, Lvxn;->b:Lvtf;

    .line 102
    .line 103
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v1, p2, Lvxm;->c:I

    .line 108
    .line 109
    invoke-interface {p3, p1, p2}, Lvtf;->f(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eq p3, p4, :cond_6

    .line 114
    .line 115
    :goto_2
    check-cast p3, Lvkd;

    .line 116
    .line 117
    instance-of p1, p3, Lvjz;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    check-cast p3, Lvjz;

    .line 122
    .line 123
    invoke-interface {p3}, Lvjz;->b()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Lvxn;->a:Larvh;

    .line 128
    .line 129
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p3, "Failed updating accounts in storage"

    .line 134
    .line 135
    invoke-static {p2, p3, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    return-object p4
.end method
