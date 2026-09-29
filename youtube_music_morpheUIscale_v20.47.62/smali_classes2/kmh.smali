.class public final Lkmh;
.super Laoqg;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Laijd;Laoqc;Laoqa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laoqg;-><init>(Laijd;Laoqc;Laoqa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbqvb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkmh;->a:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Laoqg;->a(Lbqvb;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lbqvb;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkmh;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Laoqg;->a(Lbqvb;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
