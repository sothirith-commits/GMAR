.class final Lsys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsyp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsyt;


# direct methods
.method public constructor <init>(Lsyt;Lsyp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsys;->a:Lsyp;

    .line 2
    .line 3
    iput-object p3, p0, Lsys;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lsys;->c:Lsyt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsys;->c:Lsyt;

    .line 2
    .line 3
    iget v1, v0, Lsyt;->a:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lsys;->a:Lsyp;

    .line 8
    .line 9
    iget-object v2, v0, Lsyt;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lsys;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Lsyp;->e(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, v0, Lsyt;->a:I

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lsys;->a:Lsyp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lsyp;->i()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v1, v0, Lsyt;->a:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-lt v1, v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lsys;->a:Lsyp;

    .line 40
    .line 41
    invoke-virtual {v1}, Lsyp;->k()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v1, v0, Lsyt;->a:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-lt v1, v2, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lsys;->a:Lsyp;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsyp;->j()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget v0, v0, Lsyt;->a:I

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    if-lt v0, v1, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lsys;->a:Lsyp;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsyp;->n()V

    .line 62
    .line 63
    .line 64
    :cond_5
    return-void
.end method
