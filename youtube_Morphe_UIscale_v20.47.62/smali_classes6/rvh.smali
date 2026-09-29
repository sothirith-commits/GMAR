.class public final Lrvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lrvs;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.google.android.libraries.aplos.common.GaAnalyticsProxy"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqhs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    new-instance v0, Lrvs;

    .line 14
    .line 15
    const-string v1, "aplos.analytics"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lrvs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrvh;->a:Lrvs;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lrqa;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrvh;->b(Lrqa;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lrqa;)V
    .locals 2

    .line 1
    sget-object v0, Lrvh;->a:Lrvs;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrqa;->q(Lrvs;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqhs;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lqhs;

    .line 12
    .line 13
    invoke-direct {v1}, Lqhs;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrqa;->w:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
