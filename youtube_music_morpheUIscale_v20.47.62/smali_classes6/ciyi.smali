.class public abstract Lciyi;
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


# virtual methods
.method public abstract a()I
.end method

.method public final c([Lckwy;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lciyi;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v3, "parallelism = "

    .line 11
    .line 12
    const-string v4, ", subscribers = "

    .line 13
    .line 14
    invoke-static {v1, v0, v3, v4}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    aget-object v4, p1, v3

    .line 26
    .line 27
    invoke-static {v2, v4}, Lcixh;->f(Ljava/lang/Throwable;Lckwy;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method
