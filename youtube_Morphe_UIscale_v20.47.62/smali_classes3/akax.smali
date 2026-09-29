.class final Lakax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakac;

.field public final b:Ljava/util/Deque;

.field c:I

.field d:Lakaw;


# direct methods
.method public constructor <init>(Lakac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakax;->b:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lakax;->c:I

    .line 13
    .line 14
    iput-object p1, p0, Lakax;->a:Lakac;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakax;->d:Lakaw;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iget p1, v0, Lakaw;->d:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, v0, Lakaw;->d:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget p1, v0, Lakaw;->c:I

    .line 17
    .line 18
    add-int/2addr p1, v1

    .line 19
    iput p1, v0, Lakaw;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p1, v0, Lakaw;->b:I

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    iput p1, v0, Lakaw;->b:I

    .line 26
    .line 27
    return-void
.end method
