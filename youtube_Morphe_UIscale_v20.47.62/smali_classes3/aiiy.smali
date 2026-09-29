.class public final Laiiy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lahsr;

.field public final d:Lahrp;

.field private final e:Lbmav;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lbmfh;->a:J

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Lbmfj;->d:Lbmfj;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lbmdl;->l(ILbmfj;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Laiiy;->a:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-object v1, Lbmfj;->d:Lbmfj;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbmdl;->l(ILbmfj;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Laiiy;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lahsr;Lahrp;Lafgi;Lbmav;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laiiy;->c:Lahsr;

    .line 17
    .line 18
    iput-object p2, p0, Laiiy;->d:Lahrp;

    .line 19
    .line 20
    iput-object p4, p0, Laiiy;->e:Lbmav;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lahzt;Lbmar;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Laiiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laiiu;

    .line 7
    .line 8
    iget v1, v0, Laiiu;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laiiu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laiiu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laiiu;-><init>(Laiiy;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laiiu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laiiu;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Laiiu;->d:Lahzt;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p1, Lahzt;->a:Landroid/net/Uri;

    .line 58
    .line 59
    if-eqz v7, :cond_6

    .line 60
    .line 61
    :try_start_1
    iget-object p2, p0, Laiiy;->e:Lbmav;

    .line 62
    .line 63
    new-instance v5, Lvrb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x6

    .line 67
    move-object v6, p0

    .line 68
    move-object v8, p1

    .line 69
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lvrb;-><init>(Laiiy;Landroid/net/Uri;Lahzt;Lbmar;I)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v0, Laiiu;->d:Lahzt;

    .line 73
    .line 74
    iput v3, v0, Laiiu;->c:I

    .line 75
    .line 76
    invoke-static {p2, v5, v0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    if-eq p2, v1, :cond_5

    .line 81
    .line 82
    move-object p1, v8

    .line 83
    :goto_1
    :try_start_3
    check-cast p2, Lahzj;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Lahzj;->g:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    const-string v0, "passiveSessionId"

    .line 92
    .line 93
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_3
    return-object p2

    .line 109
    :cond_4
    return-object v4

    .line 110
    :cond_5
    return-object v1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    move-object v8, p1

    .line 115
    :goto_2
    move-object p1, v0

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v8

    .line 118
    :goto_3
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lahzt;->c:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Error requesting app status for screen ["

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "]."

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "SignInBroadcastListener"

    .line 144
    .line 145
    invoke-static {v0, p1, p2}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-object v4
.end method
