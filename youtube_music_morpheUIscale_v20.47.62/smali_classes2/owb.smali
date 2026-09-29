.class final Lowb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxx;


# instance fields
.field final synthetic a:Lowe;


# direct methods
.method public constructor <init>(Lowe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lowb;->a:Lowe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lowb;->a:Lowe;

    .line 2
    .line 3
    iget-object v1, v0, Lowe;->h:Loum;

    .line 4
    .line 5
    invoke-virtual {v0}, Lowe;->l()[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lowe;->e:Laqnz;

    .line 10
    .line 11
    invoke-interface {v3}, Laqnz;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lowe;->e:Laqnz;

    .line 16
    .line 17
    invoke-interface {v4}, Laqnz;->a()Laqou;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lowe;->e:Laqnz;

    .line 24
    .line 25
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Laqou;->f:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x1274

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Loum;->m([BLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lowb;->a:Lowe;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lowe;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
