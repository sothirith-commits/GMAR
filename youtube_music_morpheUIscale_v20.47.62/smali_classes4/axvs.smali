.class final Laxvs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[I

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laxvs;->b:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/2addr p1, p1

    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Laxvs;->a:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a(II)V
    .locals 3

    .line 1
    iget v0, p0, Laxvs;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Laxvs;->b:I

    .line 6
    .line 7
    iget-object v2, p0, Laxvs;->a:[I

    .line 8
    .line 9
    aput p1, v2, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Laxvs;->b:I

    .line 14
    .line 15
    aput p2, v2, v1

    .line 16
    .line 17
    return-void
.end method
