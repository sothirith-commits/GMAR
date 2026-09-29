.class public abstract Laoca;
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
.method protected abstract a([BLaojc;)[B
.end method

.method public final b([BLaojc;)Laobx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laoca;->a([BLaojc;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Laobk;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Laobk;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Laobj;->a(Ljava/lang/Object;)Laobx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Laobg;->a:Laobg;

    .line 18
    .line 19
    return-object p1
.end method
