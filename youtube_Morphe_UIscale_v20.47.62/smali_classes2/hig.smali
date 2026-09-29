.class public final Lhig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field private final a:Labjh;

.field private final b:Labkg;

.field private final c:Lblyd;


# direct methods
.method public constructor <init>(Labjh;Labkg;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhig;->a:Labjh;

    .line 5
    .line 6
    iput-object p2, p0, Lhig;->b:Labkg;

    .line 7
    .line 8
    iput-object p3, p0, Lhig;->c:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lhig;->b:Labkg;

    .line 2
    .line 3
    sget v0, Labkf;->b:I

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Labkg;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Shell"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string v2, "MainActivity"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lhig;->a:Labjh;

    .line 37
    .line 38
    sget v2, Labjm;->a:I

    .line 39
    .line 40
    const v2, 0x40031b38

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lhig;->c:Lblyd;

    .line 52
    .line 53
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lphm;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {v1, p1, v2, v3}, Lphm;->r(Landroid/content/Intent;ZI)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, v0, p1}, Labkg;->h(II)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const/16 p1, 0xc

    .line 74
    .line 75
    invoke-virtual {p2, v0, p1}, Labkg;->h(II)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method
