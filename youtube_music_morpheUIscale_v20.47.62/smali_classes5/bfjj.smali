.class public abstract Lbfjj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lbhvc;

.field static final f:Lbfjj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/ClientConfigInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfjj;->e:Lbhvc;

    .line 8
    .line 9
    invoke-static {}, Lbfjj;->e()Lbfji;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbfji;->a()Lbfjj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lbfjj;->f:Lbfjj;

    .line 18
    .line 19
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

.method public static e()Lbfji;
    .locals 4

    .line 1
    new-instance v0, Lbfjd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfjd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lbfjd;->c(Z)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lbfji;->d(Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lbfji;->e(Lj$/time/Duration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbfji;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract a()Lj$/time/Duration;
.end method

.method public abstract b()Lj$/time/Duration;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
