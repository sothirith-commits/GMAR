.class public final Lahpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqf;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MDX.BackgroundDeviceLogger"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahpt;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x12c

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    sput v0, Lahpt;->b:I

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sput v0, Lahpt;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lahqh;->a()Lahqg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lahqg;->b(Z)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lahqg;->c(I)V

    .line 12
    .line 13
    .line 14
    sget v1, Lahpt;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lahqg;->d(I)V

    .line 17
    .line 18
    .line 19
    sget v1, Lahpt;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lahqg;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lahqg;->a()Lahqh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "background-logger"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Larnr;)V
    .locals 7

    .line 1
    sget-object v0, Lahpt;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1}, Larnr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v2, v4, v5

    .line 18
    .line 19
    const-string v2, "discovered %d devices"

    .line 20
    .line 21
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v1, v5

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ldxs;

    .line 40
    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    iget-object v2, v2, Ldxs;->e:Ljava/lang/String;

    .line 44
    .line 45
    new-array v6, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v6, v5

    .line 48
    .line 49
    const-string v2, "route: %s"

    .line 50
    .line 51
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lahpt;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "wifi network disconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
