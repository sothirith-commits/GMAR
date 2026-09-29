.class public abstract Lacwg;
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

.method public static final h()Lacwe;
    .locals 4

    .line 1
    new-instance v0, Lacwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lacwb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    iput v1, v0, Lacwb;->a:I

    .line 9
    .line 10
    iget-byte v1, v0, Lacwb;->c:B

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lacwb;->b:Z

    .line 14
    .line 15
    or-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    iput-byte v3, v0, Lacwb;->c:B

    .line 19
    .line 20
    new-instance v3, Lacwf;

    .line 21
    .line 22
    invoke-direct {v3}, Lacwf;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lacwb;->e:Lacwf;

    .line 26
    .line 27
    iput v2, v0, Lacwb;->d:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x7

    .line 30
    .line 31
    int-to-byte v1, v1

    .line 32
    iput-byte v1, v0, Lacwb;->c:B

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacwg;->e()I

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

.method public abstract f()Lacwf;
.end method

.method public abstract g()V
.end method
