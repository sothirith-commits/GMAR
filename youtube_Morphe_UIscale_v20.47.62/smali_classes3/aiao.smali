.class public final Laiao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lahjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.LivingRoomNotificationLogger"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiao;->a:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0xd1c9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lahjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiao;->b:Lahjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Laiao;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "LR Notification revoked because the user signed out."

    .line 4
    .line 5
    invoke-static {v0, v1}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laiao;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    sget-object v0, Lbaoe;->a:Lbaoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbaoe;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lbaoe;->c:I

    .line 16
    .line 17
    iget v3, v1, Lbaoe;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lbaoe;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lbaoe;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, v1, Lbaoe;->d:I

    .line 33
    .line 34
    iget p1, v1, Lbaoe;->b:I

    .line 35
    .line 36
    or-int/2addr p1, v2

    .line 37
    iput p1, v1, Lbaoe;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbaoe;

    .line 44
    .line 45
    sget-object v0, Layml;->a:Layml;

    .line 46
    .line 47
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Laymj;

    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Laymj;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Layml;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p1, v1, Layml;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 p1, 0x121

    .line 66
    .line 67
    iput p1, v1, Layml;->c:I

    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Layml;

    .line 74
    .line 75
    iget-object v0, p0, Laiao;->b:Lahjy;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Lbaqa;Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    iget-object p1, p1, Lbaqa;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p2, v1, v2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p1, v1, p2

    .line 15
    .line 16
    const-string p1, "%s: videoId=%s"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    sget-object p1, Laiao;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Labqx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Laiao;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
