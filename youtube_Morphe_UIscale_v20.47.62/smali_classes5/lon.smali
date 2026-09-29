.class public final Llon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method private constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llon;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llon;->b:Z

    .line 7
    .line 8
    iput p3, p0, Llon;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lhyk;)Llon;
    .locals 5

    .line 1
    new-instance v0, Llon;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhyk;->a:Lj$/util/Optional;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-boolean v4, p0, Lhyk;->g:Z

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v1, v2

    .line 29
    :goto_1
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget v2, p0, Lhyk;->d:I

    .line 33
    .line 34
    :goto_2
    invoke-direct {v0, v3, v1, v2}, Llon;-><init>(ZZI)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
