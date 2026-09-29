.class public abstract Lbcxg;
.super Lbcxe;
.source "PG"

# interfaces
.implements Lbcwz;


# instance fields
.field public a:Lbcwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcxe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbcwy;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lbcxg;->a:Lbcwy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcxg;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lbcww;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbcxg;->f(Lbcww;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbcxg;->a:Lbcwy;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbcwy;->i(Lbcww;)Lbcwy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbcxg;->a:Lbcwy;

    .line 14
    .line 15
    :cond_0
    return v0
.end method

.method protected abstract e()Z
.end method

.method protected abstract f(Lbcww;)Z
.end method
