.class public abstract Lbhxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "bhye"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "bhyt"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    .line 2
    .line 3
    const-string v1, "bhyt"

    .line 4
    .line 5
    const-string v2, "bhye"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbhxu;->d:[Ljava/lang/String;

    .line 12
    .line 13
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

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lbhzz;->a()Lbhzz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbhzz;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lbhxs;->a:Lbhxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhxu;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lbhww;
    .locals 1

    .line 1
    sget-object v0, Lbhxs;->a:Lbhxu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhxu;->e(Ljava/lang/String;)Lbhww;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f()Lbhxa;
    .locals 1

    .line 1
    invoke-static {}, Lbhxu;->i()Lbhyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhyz;->a()Lbhxa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lbhxt;
    .locals 1

    .line 1
    sget-object v0, Lbhxs;->a:Lbhxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhxu;->h()Lbhxt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()Lbhyz;
    .locals 1

    .line 1
    sget-object v0, Lbhxs;->a:Lbhxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhxu;->j()Lbhyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k()Lbhzk;
    .locals 1

    .line 1
    invoke-static {}, Lbhxu;->i()Lbhyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhyz;->b()Lbhzk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbhxs;->a:Lbhxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhxu;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lbhxu;->i()Lbhyz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lbhyz;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbhxu;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Lbhww;
.end method

.method protected abstract h()Lbhxt;
.end method

.method protected j()Lbhyz;
    .locals 1

    .line 1
    sget-object v0, Lbhzb;->a:Lbhyz;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
