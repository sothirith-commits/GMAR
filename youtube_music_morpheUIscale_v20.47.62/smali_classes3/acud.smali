.class public abstract Lacud;
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

.method public static final j()Lacuc;
    .locals 2

    .line 1
    new-instance v0, Lacua;

    .line 2
    .line 3
    invoke-direct {v0}, Lacua;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lacua;->c:B

    .line 7
    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    iput-byte v1, v0, Lacua;->c:B

    .line 12
    .line 13
    const/16 v1, 0x32

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lacuc;->b(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbhfi;->a:Lbhfi;

    .line 19
    .line 20
    iput-object v1, v0, Lacua;->b:Lbhgt;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Lacua;->d:I

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacud;->h()I

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

.method public abstract d()I
.end method

.method public abstract e()Lacum;
.end method

.method public abstract f()Lbhgt;
.end method

.method public abstract g()Lbhnq;
.end method

.method public abstract h()I
.end method

.method public abstract i()V
.end method
