.class public final synthetic Lawcp;
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
    invoke-virtual {p1}, Laoic;->a()Laohs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbvzw;

    .line 32
    .line 33
    invoke-static {v0}, Lawcb;->c(Lbvzw;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Laoic;->b()Laohs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbvzw;

    .line 44
    .line 45
    invoke-static {v0}, Lawcb;->c(Lbvzw;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lawce;->e:Lawce;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Lawce;->a(Laoic;)Lawce;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Lawcc;->b(Lawce;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, Lawbh;

    .line 63
    .line 64
    iput-object p1, v0, Lawbh;->a:Laoic;

    .line 65
    .line 66
    invoke-virtual {v2}, Lawcc;->a()Lawcd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
