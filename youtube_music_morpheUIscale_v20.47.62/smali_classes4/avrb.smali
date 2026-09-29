.class public final Lavrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field public static final b:Laibh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x258

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lavrb;->a:I

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v1, Laibh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    int-to-long v3, v0

    .line 14
    invoke-direct {v1, v2, v3, v4}, Laibh;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lavrb;->b:Laibh;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "identityId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
