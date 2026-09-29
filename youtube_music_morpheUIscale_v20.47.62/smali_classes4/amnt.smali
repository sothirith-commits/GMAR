.class public abstract Lamnt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)Lamnt;
    .locals 2

    .line 1
    new-instance v0, Lamnn;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lamnn;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Long;)Lamnt;
    .locals 1

    .line 1
    new-instance v0, Lamnn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lamnn;-><init>(Ljava/lang/String;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract a()Lj$/util/Optional;
.end method

.method public abstract b()Ljava/lang/String;
.end method
