.class final Lppz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_1
    invoke-static {v4}, La;->bS(Z)V

    .line 23
    .line 24
    .line 25
    array-length v4, p5

    .line 26
    if-ne v4, v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v2, v3

    .line 30
    :goto_2
    invoke-static {v2}, La;->bS(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lppz;->b:[J

    .line 34
    .line 35
    iput-object p2, p0, Lppz;->c:[I

    .line 36
    .line 37
    iput p3, p0, Lppz;->d:I

    .line 38
    .line 39
    iput-object p4, p0, Lppz;->e:[J

    .line 40
    .line 41
    iput-object p5, p0, Lppz;->f:[I

    .line 42
    .line 43
    iput v0, p0, Lppz;->a:I

    .line 44
    .line 45
    return-void
.end method
