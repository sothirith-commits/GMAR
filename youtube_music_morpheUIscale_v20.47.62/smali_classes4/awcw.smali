.class public final synthetic Lawcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laoic;

    .line 2
    .line 3
    invoke-virtual {p1}, Laoic;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laojp;->c(Ljava/lang/String;)Laojj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laojb;

    .line 12
    .line 13
    iget-object v1, v0, Laojb;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lawcd;->e()Lawcc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lawcc;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, v0, Laojb;->b:I

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lawcc;->d(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lawce;->a(Laoic;)Lawce;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lawcc;->b(Lawce;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Lawbh;

    .line 36
    .line 37
    iput-object p1, v0, Lawbh;->a:Laoic;

    .line 38
    .line 39
    invoke-virtual {v2}, Lawcc;->a()Lawcd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
