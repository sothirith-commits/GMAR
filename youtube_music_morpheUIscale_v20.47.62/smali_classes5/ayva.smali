.class public final Layva;
.super Laupo;
.source "PG"


# instance fields
.field final synthetic a:Layvb;


# direct methods
.method public constructor <init>(Layvb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layva;->a:Layvb;

    .line 2
    .line 3
    invoke-direct {p0}, Laupo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Laupn;
    .locals 6

    .line 1
    iget-object v0, p0, Layva;->a:Layvb;

    .line 2
    .line 3
    iget-object v1, v0, Layvb;->f:Laupm;

    .line 4
    .line 5
    invoke-virtual {v0}, Layvb;->b()Laupn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Laupn;

    .line 10
    .line 11
    iget v4, v2, Laupn;->c:I

    .line 12
    .line 13
    iget v2, v2, Laupn;->d:I

    .line 14
    .line 15
    invoke-virtual {v0}, Layvb;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v4, v2, v5}, Laupn;-><init>(IIZ)V

    .line 20
    .line 21
    .line 22
    iget v2, v3, Laupn;->c:I

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    iget v2, v3, Laupn;->d:I

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Laupm;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Laupn;

    .line 42
    .line 43
    invoke-interface {v1}, Laupm;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v1}, Laupm;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Layvb;->y()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v2, v3, v1, v0}, Laupn;-><init>(IIZ)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    sget-object v0, Laupn;->a:Laupn;

    .line 60
    .line 61
    return-object v0
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Layva;->b()Laupn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
