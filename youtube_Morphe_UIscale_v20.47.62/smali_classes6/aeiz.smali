.class public final Laeiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/Size;


# instance fields
.field public final b:Lbx;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    const/16 v2, 0x60

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laeiz;->a:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbx;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeiz;->b:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Laeiz;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laeiz;->e:Landroid/content/ContentResolver;

    .line 13
    .line 14
    iput-object p3, p0, Laeiz;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lbjcw;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lbjcw;->i:Latrd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Latrd;->a:Latrd;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Laeiz;->c(Latrd;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static b(Lbjcw;)J
    .locals 2

    .line 1
    iget v0, p0, Lbjcw;->c:I

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lbjcw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbjcz;

    .line 10
    .line 11
    iget-object p0, p0, Lbjcz;->e:Latrd;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Latrd;->a:Latrd;

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Laeiz;->c(Latrd;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method private static c(Latrd;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
