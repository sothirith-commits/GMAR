.class final Lovh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxx;


# instance fields
.field final synthetic a:Lovj;


# direct methods
.method public constructor <init>(Lovj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovh;->a:Lovj;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lovh;->a:Lovj;

    .line 2
    .line 3
    iget-object v1, v0, Lovj;->M:Louc;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iput v2, v1, Louc;->i:I

    .line 8
    .line 9
    sget-object v2, Lbrnr;->g:Lbrnr;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Louc;->a(Lbrnr;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lovj;->c:Loum;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lovj;->r(Ljava/lang/Integer;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lovj;->f:Laqnz;

    .line 26
    .line 27
    invoke-interface {v3}, Laqnz;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v0, Lovj;->f:Laqnz;

    .line 32
    .line 33
    invoke-interface {v0}, Laqnz;->a()Laqou;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Laqou;->f:I

    .line 38
    .line 39
    invoke-interface {v1, v2, v3, v0}, Loum;->m([BLjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lovh;->a:Lovj;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lovj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
