.class public final Laaq;
.super Laat;
.source "PG"


# direct methods
.method public constructor <init>(Lafi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laat;-><init>(Lafi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laaq;->a:Lafi;

    .line 2
    .line 3
    iget-object v0, v0, Lafi;->j:Lafe;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lafe;->a:I

    .line 10
    .line 11
    return v0
.end method
