.class public abstract Lazri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lazri;->j()Lazrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lazrh;->a()Lazri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lazri;->a:Lazri;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lazrh;
    .locals 3

    .line 1
    new-instance v0, Lazrf;

    .line 2
    .line 3
    invoke-direct {v0}, Lazrf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lazrf;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lazrh;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-short v2, v0, Lazrf;->a:S

    .line 14
    .line 15
    or-int/lit8 v2, v2, 0xc

    .line 16
    .line 17
    int-to-short v2, v2

    .line 18
    iput-short v2, v0, Lazrf;->a:S

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lazrh;->b(Z)V

    .line 21
    .line 22
    .line 23
    iget-short v2, v0, Lazrf;->a:S

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x20

    .line 26
    .line 27
    int-to-short v2, v2

    .line 28
    iput-short v2, v0, Lazrf;->a:S

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lazrh;->c(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lazrh;->f(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lazrh;->g(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method
