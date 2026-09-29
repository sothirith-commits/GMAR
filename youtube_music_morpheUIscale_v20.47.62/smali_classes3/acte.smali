.class public abstract Lacte;
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

.method public static l()Lactd;
    .locals 2

    .line 1
    new-instance v0, Lacsx;

    .line 2
    .line 3
    invoke-direct {v0}, Lacsx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lacsx;->a:I

    .line 8
    .line 9
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 10
    .line 11
    iput-object v1, v0, Lacsx;->b:Lbhgt;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lacsx;->c:Z

    .line 15
    .line 16
    iput v1, v0, Lacsx;->e:I

    .line 17
    .line 18
    const/16 v1, 0x7f

    .line 19
    .line 20
    iput-byte v1, v0, Lacsx;->d:B

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacte;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

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

.method public abstract d()Lbhgt;
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
