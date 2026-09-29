.class public abstract Lansr;
.super Lansp;
.source "PG"

# interfaces
.implements Lansj;


# instance fields
.field public a:Lansi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lansp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract c()Z
.end method

.method protected abstract d(Lansg;)Z
.end method

.method public final e(Lansi;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lansr;->a:Lansi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lansr;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lansg;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lansr;->d(Lansg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lansr;->a:Lansi;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lansi;->a(Lansg;)Lansi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lansr;->a:Lansi;

    .line 14
    .line 15
    :cond_0
    return v0
.end method
