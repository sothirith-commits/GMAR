.class public final Lashy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbtmq;->b:Lbtmq;

    .line 2
    .line 3
    sget-object v1, Lbtmq;->T:Lbtmq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lashy;->a:Lbhpa;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbtmq;Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lbtmq;->S:Lbtmq;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object p1, Lashy;->a:Lbhpa;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object p1, Lashy;->a:Lbhpa;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static b(Lbtmq;)Z
    .locals 1

    .line 1
    sget-object v0, Lbtmq;->b:Lbtmq;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
