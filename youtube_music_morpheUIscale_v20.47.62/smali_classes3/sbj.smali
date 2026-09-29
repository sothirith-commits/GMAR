.class public final Lsbj;
.super Lswi;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsbi;)V
    .locals 3

    .line 1
    sget-object v0, Lsbh;->b:Lsvx;

    .line 2
    .line 3
    new-instance v1, Lswg;

    .line 4
    .line 5
    invoke-direct {v1}, Lswg;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsxg;

    .line 9
    .line 10
    invoke-direct {v2}, Lsxg;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lswg;->b(Lsxg;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lswg;->a()Lswh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v0, p2, v1}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lswi;->w:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p2, Lsbi;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p1, p2, Lsbi;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method
