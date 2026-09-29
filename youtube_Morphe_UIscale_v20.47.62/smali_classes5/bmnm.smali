.class public final Lbmnm;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmnn;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmnm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lbmnm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Lbmnm;->d:I

    iput-object p1, p0, Lbmnm;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbmnm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbrn;

    .line 6
    .line 7
    check-cast p2, Lbmar;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    check-cast p1, Lbmnm;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbmnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbmkr;

    .line 23
    .line 24
    check-cast p2, Lbmar;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lblyx;->a:Lblyx;

    .line 31
    .line 32
    check-cast p1, Lbmnm;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbmnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbmnm;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 7
    .line 8
    iget v2, p0, Lbmnm;->a:I

    .line 9
    .line 10
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lbmnm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lbrn;

    .line 19
    .line 20
    iget-object v2, p0, Lbmnm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Lbrk;->a:Lbnp;

    .line 23
    .line 24
    iput v1, p0, Lbmnm;->a:I

    .line 25
    .line 26
    invoke-virtual {v3, v2, p1, p0}, Lbnp;->c(Ljava/util/List;Lbrn;Lbmar;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 37
    .line 38
    iget v2, p0, Lbmnm;->a:I

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lbmnm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbmkr;

    .line 52
    .line 53
    iget-object v2, p0, Lbmnm;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Lbmnm;->a:I

    .line 56
    .line 57
    check-cast v2, Lbmnn;

    .line 58
    .line 59
    invoke-virtual {v2, p1, p0}, Lbmnn;->b(Lbmkr;Lbmar;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 67
    .line 68
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget v0, p0, Lbmnm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbmnm;

    .line 6
    .line 7
    iget-object v1, p0, Lbmnm;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p2, v2}, Lbmnm;-><init>(Ljava/util/List;Lbmar;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lbmnm;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbmnm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Lbmnm;

    .line 19
    .line 20
    check-cast v0, Lbmnn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p2, v2}, Lbmnm;-><init>(Lbmnn;Lbmar;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Lbmnm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1
.end method
