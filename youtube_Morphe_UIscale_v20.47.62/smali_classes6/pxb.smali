.class public final Lpxb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "The length may not be less than 1"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lariz;

    .line 8
    .line 9
    new-instance v1, Lariq;

    .line 10
    .line 11
    invoke-direct {v1}, Lariq;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lariz;-><init>(Lariy;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "Ads"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
