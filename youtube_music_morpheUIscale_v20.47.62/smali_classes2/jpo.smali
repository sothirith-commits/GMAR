.class public final Ljpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxx;


# instance fields
.field final synthetic a:Ldb;

.field final synthetic b:Ljpp;

.field final synthetic c:Laqnz;


# direct methods
.method public constructor <init>(Ldb;Ljpp;Laqnz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljpo;->a:Ldb;

    .line 2
    .line 3
    iput-object p2, p0, Ljpo;->b:Ljpp;

    .line 4
    .line 5
    iput-object p3, p0, Ljpo;->c:Laqnz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljpo;->b:Ljpp;

    .line 2
    .line 3
    iget-object v1, v0, Ljpp;->q:Louc;

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
    invoke-virtual {v1}, Louc;->c()Lbrny;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lbklq;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ljpo;->c:Laqnz;

    .line 23
    .line 24
    invoke-interface {v2}, Laqnz;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2}, Laqnz;->a()Laqou;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Laqnz;->a()Laqou;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v2, v2, Laqou;->f:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v2, 0x1274

    .line 45
    .line 46
    :goto_0
    iget-object v0, v0, Ljpp;->n:Loum;

    .line 47
    .line 48
    invoke-interface {v0, v1, v3, v2}, Loum;->m([BLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpo;->a:Ldb;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ldb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
