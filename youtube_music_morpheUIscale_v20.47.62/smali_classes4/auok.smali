.class public final synthetic Lauok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lauol;


# direct methods
.method public synthetic constructor <init>(Lauol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauok;->a:Lauol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Laimw;

    .line 2
    .line 3
    invoke-virtual {p1}, Laimw;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lauok;->a:Lauol;

    .line 8
    .line 9
    iput-boolean v0, v1, Lauol;->g:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Laimw;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v1, Lauol;->d:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Laimw;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v1, Lauol;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Laimw;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, Lauol;->f:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Laimw;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Laimw;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :cond_1
    :goto_0
    iput-boolean v3, v1, Lauol;->c:Z

    .line 48
    .line 49
    return-void
.end method
