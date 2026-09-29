.class public Lbfy;
.super Lbfu;
.source "PG"


# instance fields
.field public ar:[Lbfu;

.field public as:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbfu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lbfu;

    .line 6
    .line 7
    iput-object v0, p0, Lbfy;->ar:[Lbfu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbfy;->as:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final T(Ljava/util/ArrayList;ILbgo;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbfy;->as:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbfy;->ar:[Lbfu;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p3, v2}, Lbgo;->d(Lbfu;)Z

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget v1, p0, Lbfy;->as:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lbfy;->ar:[Lbfu;

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-static {v1, p2, p1, p3}, Lsh;->u(Lbfu;ILjava/util/ArrayList;Lbgo;)Lbgo;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void
.end method
