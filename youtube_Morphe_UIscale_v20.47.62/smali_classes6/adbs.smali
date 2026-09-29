.class public final Ladbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeak;
.implements Laebj;


# instance fields
.field private final a:Lacqa;

.field private final b:Laebg;


# direct methods
.method public constructor <init>(Ladbl;Lacou;Landroid/content/Context;Laffp;Lahlj;Lacqa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, Ladbs;->a:Lacqa;

    .line 23
    .line 24
    new-instance p1, Laebg;

    .line 25
    .line 26
    sget-object p2, Lblyx;->a:Lblyx;

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Laebg;-><init>(Ljava/lang/Object;Laebj;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ladbs;->b:Laebg;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Laecf;)Laebi;
    .locals 7

    .line 1
    iget-object p1, p1, Laecf;->m:Laecv;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Ladbs;->a:Lacqa;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacqa;->b()Lacww;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lacww;->e()Lbjdp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v2, p1, Laecv;->a:J

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Laegg;->dH(Lbjdp;J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lacqa;->b()Lacww;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lacww;->e()Lbjdp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v3}, Laegg;->dH(Lbjdp;J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    move v4, p1

    .line 49
    iget-object v2, p0, Ladbs;->b:Laebg;

    .line 50
    .line 51
    const p1, 0x3d4df

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x2

    .line 60
    const-string v0, "Crop"

    .line 61
    .line 62
    const v1, 0x7f0813c0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Laegg;->bi(Ljava/lang/String;ILaebg;Lahlx;ZLaebh;I)Laebi;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Laecf;Lagal;)Laebh;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
