.class public final Lajzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayn;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field private c:Laayt;

.field private final d:Landroid/app/Application;

.field private final e:Laatr;

.field private final f:Labjh;


# direct methods
.method public constructor <init>(Laatr;Lblyd;Lblyd;Landroid/app/Application;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajzt;->a:Lblyd;

    .line 5
    .line 6
    iput-object p3, p0, Lajzt;->b:Lblyd;

    .line 7
    .line 8
    iput-object p4, p0, Lajzt;->d:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p1, p0, Lajzt;->e:Laatr;

    .line 11
    .line 12
    iput-object p5, p0, Lajzt;->f:Labjh;

    .line 13
    .line 14
    sget p1, Labjm;->a:I

    .line 15
    .line 16
    const p1, 0x40011f4a

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p1}, Labjh;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajzt;->c:Laayt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Laayt;

    .line 6
    .line 7
    invoke-direct {v0}, Laayt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lajzt;->c:Laayt;

    .line 11
    .line 12
    iget-object v1, p0, Lajzt;->d:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laayt;->a(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajzt;->c:Laayt;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laayt;->c(Laayp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lwlo;->e(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lajzt;->f:Labjh;

    .line 33
    .line 34
    sget v1, Labjm;->a:I

    .line 35
    .line 36
    const v1, 0x40011f7c

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lajzt;->a:Lblyd;

    .line 46
    .line 47
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lajzt;->b:Lblyd;

    .line 51
    .line 52
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lajzt;->oQ(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final oQ(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance p1, Lajll;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajzt;->e:Laatr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1, p1}, Laatr;->a(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lajll;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {p1, p0, v2}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Laatr;->a(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
