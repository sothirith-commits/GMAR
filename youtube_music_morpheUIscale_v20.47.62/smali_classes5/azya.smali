.class public final Lazya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavik;


# instance fields
.field public a:Laywl;

.field public b:J

.field public c:Z

.field private final d:Laioq;

.field private final e:Lvsp;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Laywu;


# direct methods
.method public constructor <init>(Laioq;Laywl;Laywu;Lvsp;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazya;->d:Laioq;

    .line 5
    .line 6
    iput-object p3, p0, Lazya;->i:Laywu;

    .line 7
    .line 8
    iput-object p2, p0, Lazya;->a:Laywl;

    .line 9
    .line 10
    iput-object p4, p0, Lazya;->e:Lvsp;

    .line 11
    .line 12
    iput-wide p5, p0, Lazya;->g:J

    .line 13
    .line 14
    iput-object p7, p0, Lazya;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static c(J)Ljava/lang/String;
    .locals 3

    .line 1
    long-to-double p0, p0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p0, v1

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, p1, v1

    .line 19
    .line 20
    const-string p0, "%.1f"

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object p1, Lazxz;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object p1, p0, Lazya;->i:Laywu;

    .line 21
    .line 22
    invoke-virtual {p1}, Laywu;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget-object p1, p0, Lazya;->a:Laywl;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Laywl;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string p1, "0"

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object p1, p0, Lazya;->e:Lvsp;

    .line 40
    .line 41
    iget-wide v0, p0, Lazya;->g:J

    .line 42
    .line 43
    invoke-interface {p1}, Lvsp;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, v0

    .line 48
    invoke-static {p1, p2}, Lazya;->c(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_3
    iget-object p1, p0, Lazya;->d:Laioq;

    .line 54
    .line 55
    invoke-interface {p1}, Laioq;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    const/4 p1, 0x1

    .line 65
    iget-boolean p2, p0, Lazya;->c:Z

    .line 66
    .line 67
    if-eq p1, p2, :cond_2

    .line 68
    .line 69
    const-string p1, "pause"

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    const-string p1, "playing"

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    iget-object p1, p0, Lazya;->h:Ljava/lang/String;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_6
    iget-wide p1, p0, Lazya;->b:J

    .line 79
    .line 80
    invoke-static {p1, p2}, Lazya;->c(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :goto_0
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoStats2MacroConverter"

    .line 2
    .line 3
    return-object v0
.end method
