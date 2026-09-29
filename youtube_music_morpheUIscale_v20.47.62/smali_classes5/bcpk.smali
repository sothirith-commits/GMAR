.class final Lbcpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxj;


# instance fields
.field private final a:Lbenf;


# direct methods
.method public constructor <init>(Lbenf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcpk;->a:Lbenf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic eD(Ljava/lang/Object;Lgxy;I)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p3, p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p3, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p3, p1, :cond_0

    .line 15
    .line 16
    const-string p1, "UNKNOWN"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "MEMORY"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "DISK"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "NOT_CACHED"

    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lbcpk;->a:Lbenf;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Lbenf;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final eE(Lgls;Lgxy;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbcpk;->a:Lbenf;

    .line 2
    .line 3
    const-string p2, "UNKNOWN"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Lbenf;->k(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method
