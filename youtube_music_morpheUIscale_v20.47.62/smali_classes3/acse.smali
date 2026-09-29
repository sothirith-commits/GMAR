.class public abstract Lacse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnf;


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

.method public static final f()Lacsd;
    .locals 3

    .line 1
    new-instance v0, Lacrq;

    .line 2
    .line 3
    invoke-direct {v0}, Lacrq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lacrq;->a:I

    .line 9
    .line 10
    iget-byte v1, v0, Lacrq;->b:B

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    or-int/2addr v1, v2

    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lacrq;->b:B

    .line 16
    .line 17
    iput v2, v0, Lacrq;->c:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lacsd;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacse;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
