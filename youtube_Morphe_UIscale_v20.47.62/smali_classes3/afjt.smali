.class public abstract Lafjt;
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
.method protected abstract a([BLaqos;)[B
.end method

.method public final b([BLaqos;)Lafjr;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lafjt;->a([BLaqos;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lafji;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lafji;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Laaud;->cw(Ljava/lang/Object;)Lafjr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lafjf;->a:Lafjf;

    .line 18
    .line 19
    return-object p1
.end method
