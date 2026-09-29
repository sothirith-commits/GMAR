.class public final Laadt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laadt;->b:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .line 1
    sget-object v0, Laadt;->b:Ljava/util/Random;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    rem-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Laads;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhuz;

    .line 8
    .line 9
    const/16 v2, 0x74

    .line 10
    .line 11
    const-string v3, "LogUtil.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbhuz;

    .line 22
    .line 23
    const-string v2, "%s"

    .line 24
    .line 25
    invoke-interface {v1, v2, p0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbhuz;

    .line 33
    .line 34
    invoke-interface {p0}, Lbhuz;->G()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Laads;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhuz;

    .line 8
    .line 9
    const/16 v2, 0x7b

    .line 10
    .line 11
    const-string v3, "LogUtil.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbhuz;

    .line 22
    .line 23
    invoke-interface {v1, p0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbhuz;

    .line 31
    .line 32
    invoke-interface {p0}, Lbhuz;->G()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Laads;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhuz;

    .line 8
    .line 9
    const/16 v2, 0x82

    .line 10
    .line 11
    const-string v3, "LogUtil.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbhuz;

    .line 22
    .line 23
    invoke-interface {v1, p0, p1, p2}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbhuz;

    .line 31
    .line 32
    invoke-interface {p0}, Lbhuz;->G()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Laads;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhuz;

    .line 8
    .line 9
    const/16 v2, 0x89

    .line 10
    .line 11
    const-string v3, "LogUtil.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbhuz;

    .line 22
    .line 23
    invoke-interface {v1, p0, p1}, Lbhuz;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbhuz;

    .line 31
    .line 32
    invoke-interface {p0}, Lbhuz;->G()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Laads;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbhuz;

    .line 14
    .line 15
    const/16 v1, 0x90

    .line 16
    .line 17
    const-string v2, "LogUtil.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 20
    .line 21
    const-string v4, "e"

    .line 22
    .line 23
    invoke-interface {p0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbhuz;

    .line 28
    .line 29
    const-string v1, "%s"

    .line 30
    .line 31
    invoke-interface {p0, v1, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbhuz;

    .line 39
    .line 40
    invoke-interface {p0}, Lbhuz;->G()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Laads;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbhuz;

    .line 14
    .line 15
    const/16 v1, 0x97

    .line 16
    .line 17
    const-string v2, "LogUtil.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 20
    .line 21
    const-string v4, "e"

    .line 22
    .line 23
    invoke-interface {p0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbhuz;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lbhuz;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbhuz;

    .line 37
    .line 38
    invoke-interface {p0}, Lbhuz;->G()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Laads;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhuz;

    .line 8
    .line 9
    const/16 v2, 0xa4

    .line 10
    .line 11
    const-string v3, "LogUtil.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 14
    .line 15
    const-string v5, "w"

    .line 16
    .line 17
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbhuz;

    .line 22
    .line 23
    invoke-interface {v1, p0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbhuz;

    .line 31
    .line 32
    invoke-interface {p0}, Lbhuz;->G()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object v0, Laads;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhuz;

    .line 8
    .line 9
    const/16 v2, 0xab

    .line 10
    .line 11
    const-string v3, "LogUtil.java"

    .line 12
    .line 13
    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 14
    .line 15
    const-string v5, "w"

    .line 16
    .line 17
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbhuz;

    .line 22
    .line 23
    invoke-interface {v1, p0, p1, p2}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbhuz;

    .line 31
    .line 32
    invoke-interface {p0}, Lbhuz;->G()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static varargs j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Laads;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbhuz;

    .line 14
    .line 15
    const/16 v1, 0xba

    .line 16
    .line 17
    const-string v2, "LogUtil.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    .line 20
    .line 21
    const-string v4, "w"

    .line 22
    .line 23
    invoke-interface {p0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbhuz;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lbhuz;->D(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lbhuz;

    .line 37
    .line 38
    invoke-interface {p0}, Lbhuz;->G()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
