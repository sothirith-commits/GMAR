.class public final Lavwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwl;


# instance fields
.field private final a:Lajna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lajna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavwk;->a:Lajna;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lavwk;->a:Lajna;

    .line 2
    .line 3
    const-string v1, "offline_resync_continuation_deferred_service_threshold_seconds"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-virtual {v0, v1, v2}, Lajna;->a(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lavwk;->a:Lajna;

    .line 2
    .line 3
    const-string v1, "attempt_offline_resync_on_expired_continuation"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajna;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lajna;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lajna;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v2, v0, v1}, Lvdx;->c(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
