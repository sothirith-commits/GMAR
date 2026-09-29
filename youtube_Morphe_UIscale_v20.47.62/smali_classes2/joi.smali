.class public final Ljoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lsak;

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xa4cb800

    .line 4
    .line 5
    .line 6
    sput-wide v0, Ljoi;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lsak;Lbjys;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoi;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljoi;->c:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Ljoi;->d:Lsak;

    .line 9
    .line 10
    const-wide/32 p1, 0x2b862d0

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p4, p1, p2, v0, v1}, Lafgi;->c(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/32 p3, 0x11f640a9

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Ljoi;->e:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljoi;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "lens_available"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
