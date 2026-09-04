.class public final Lalah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lalah;->a:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    add-long/2addr p0, v2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
