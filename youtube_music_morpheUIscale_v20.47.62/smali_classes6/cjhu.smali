.class public final Lcjhu;
.super Lcjck;
.source "PG"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcjck;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcjhu;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-boolean v1, p0, Lcjhu;->b:Z

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p1, p2

    .line 18
    :goto_1
    iput p1, p0, Lcjhu;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcjhu;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcjhu;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lcjhu;->b:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcjhu;->b:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcjhu;->c:I

    .line 24
    .line 25
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcjhu;->b:Z

    .line 2
    .line 3
    return v0
.end method
