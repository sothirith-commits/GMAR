.class public final Lbqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field private final a:[Lbqi;


# direct methods
.method public constructor <init>([Lbqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqf;->a:[Lbqi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    move p2, p1

    .line 8
    :goto_0
    iget-object v0, p0, Lbqf;->a:[Lbqi;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p2, v1, :cond_0

    .line 12
    .line 13
    aget-object v0, v0, p2

    .line 14
    .line 15
    invoke-interface {v0}, Lbqi;->a()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    array-length p2, v0

    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    .line 24
    aget-object p2, v0, p1

    .line 25
    .line 26
    invoke-interface {p2}, Lbqi;->a()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void
.end method
