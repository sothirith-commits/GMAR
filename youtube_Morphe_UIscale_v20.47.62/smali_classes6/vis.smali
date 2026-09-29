.class final Lvis;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field a:I

.field final synthetic b:Lvja;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lvja;Landroid/content/Context;Ljava/lang/String;Lbmar;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvis;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvis;->b:Lvja;

    .line 4
    .line 5
    iput-object p2, p0, Lvis;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lvis;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvja;Landroid/content/Context;Lvjb;Lbmar;I)V
    .locals 0

    .line 14
    iput p5, p0, Lvis;->e:I

    iput-object p1, p0, Lvis;->b:Lvja;

    iput-object p2, p0, Lvis;->c:Landroid/content/Context;

    iput-object p3, p0, Lvis;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvis;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbmar;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lblyx;->a:Lblyx;

    .line 12
    .line 13
    check-cast p1, Lvis;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lvis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    check-cast p1, Lbmar;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbmbf;->d(Lbmar;)Lbmar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lblyx;->a:Lblyx;

    .line 27
    .line 28
    check-cast p1, Lvis;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lvis;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvis;->e:I

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
    iget v2, p0, Lvis;->a:I

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
    iget-object p1, p0, Lvis;->b:Lvja;

    .line 17
    .line 18
    iget-object v2, p0, Lvis;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lvis;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput v1, p0, Lvis;->a:I

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v2, v1, v3, p0}, Lvja;->l(Landroid/content/Context;ILjava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 38
    .line 39
    iget v2, p0, Lvis;->a:I

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lvis;->b:Lvja;

    .line 51
    .line 52
    iget-object v2, p0, Lvis;->c:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v3, p0, Lvis;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Lvis;->a:I

    .line 57
    .line 58
    check-cast v3, Lvjb;

    .line 59
    .line 60
    iget-object v1, v3, Lvjb;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, v3, Lvjb;->b:I

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3, v1, p0}, Lvja;->l(Landroid/content/Context;ILjava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 72
    .line 73
    return-object p1
.end method

.method public final d(Lbmar;)Lbmar;
    .locals 8

    .line 1
    iget v0, p0, Lvis;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvis;

    .line 6
    .line 7
    iget-object v2, p0, Lvis;->b:Lvja;

    .line 8
    .line 9
    iget-object v3, p0, Lvis;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Lvis;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lvis;-><init>(Lvja;Landroid/content/Context;Ljava/lang/String;Lbmar;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object v5, p1

    .line 23
    new-instance v2, Lvis;

    .line 24
    .line 25
    iget-object v3, p0, Lvis;->b:Lvja;

    .line 26
    .line 27
    iget-object v4, p0, Lvis;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p1, p0, Lvis;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lvjb;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v6, v5

    .line 35
    move-object v5, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lvis;-><init>(Lvja;Landroid/content/Context;Lvjb;Lbmar;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
