.class public final Lbjii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Lbjii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    sput-wide v0, Lbjii;->a:J

    .line 6
    .line 7
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbjii;->b:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lbjii;
    .locals 1

    .line 1
    sget-object v0, Lbjja;->a:Lbjja;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbjja;

    .line 6
    .line 7
    invoke-direct {v0}, Lbjja;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbjja;->a:Lbjja;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbjii;->c:Lbjii;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lbjii;

    .line 17
    .line 18
    invoke-direct {v0}, Lbjii;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbjii;->c:Lbjii;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lbjii;->c:Lbjii;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final c(Lbjip;)Z
    .locals 10

    .line 1
    check-cast p1, Lbjil;

    .line 2
    .line 3
    iget-object v0, p1, Lbjil;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v2, p1, Lbjil;->e:J

    .line 13
    .line 14
    iget-wide v4, p1, Lbjil;->d:J

    .line 15
    .line 16
    invoke-virtual {p0}, Lbjii;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sget-wide v8, Lbjii;->a:J

    .line 21
    .line 22
    add-long/2addr v6, v8

    .line 23
    add-long/2addr v2, v4

    .line 24
    cmp-long p1, v2, v6

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method
