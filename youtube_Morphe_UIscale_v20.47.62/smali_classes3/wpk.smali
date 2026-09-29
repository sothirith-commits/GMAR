.class public final Lwpk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpk;


# instance fields
.field public volatile b:Lwmp;

.field public volatile c:Lwmp;

.field public volatile d:Lwmp;

.field public volatile e:Lwmp;

.field public volatile f:Lwmp;

.field public volatile g:Lwmp;

.field public volatile h:Lwmp;

.field public volatile i:Lwmp;

.field public volatile j:Lwmp;

.field public volatile k:Lwmp;

.field public volatile l:Lwmp;

.field public volatile m:Lwjn;

.field public final n:Lwpg;

.field public final o:Lwpg;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwpk;

    .line 2
    .line 3
    invoke-direct {v0}, Lwpk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwpk;->a:Lwpk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lwpk;->p:I

    .line 8
    .line 9
    new-instance v0, Lwpg;

    .line 10
    .line 11
    invoke-direct {v0}, Lwpg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwpk;->n:Lwpg;

    .line 15
    .line 16
    new-instance v0, Lwpg;

    .line 17
    .line 18
    invoke-direct {v0}, Lwpg;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwpk;->o:Lwpg;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwpk;->n:Lwpg;

    .line 2
    .line 3
    iget-object v0, v0, Lwpg;->b:Lwmp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lwpk;->p:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lktd;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lxao;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwpk;->l:Lwmp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lwmp;->a()Lwmp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwpk;->l:Lwmp;

    .line 16
    .line 17
    iget-object v0, p0, Lwpk;->l:Lwmp;

    .line 18
    .line 19
    iget-wide v0, v0, Lwmp;->a:J

    .line 20
    .line 21
    const-string v2, "Primes-tti-end-and-length-ms"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lwpk;->c(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    return-void
.end method

.method final d(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lwpk;->p:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long p1, v0, p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
