.class public final synthetic Lqsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Latro;


# direct methods
.method public synthetic constructor <init>(Latro;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsa;->b:Latro;

    .line 5
    .line 6
    iput p2, p0, Lqsa;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrkt;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lqsb;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lrkt;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lqsa;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Lqsa;->b:Latro;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lashz;

    .line 19
    .line 20
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgoq;

    .line 25
    .line 26
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1, v0, p1}, Lnql;->at([BIILashz;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
