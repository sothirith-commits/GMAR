.class public final Ljig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljig;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ljig;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Ljig;->c:Lblyd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cA(Laffp;Lavuk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cB(Laffp;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lavuk;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laffr;->c(Lavuk;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ljig;->b:Ljava/util/Set;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Ljig;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p2}, Lhmu;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "navigation_endpoint"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string p1, "cross_activity_command_router"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Ljig;->c:Lblyd;

    .line 46
    .line 47
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lahjl;

    .line 52
    .line 53
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lavqy;->d:Lavqy;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lakbs;->d(Lavqy;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    iput v0, p2, Lakbs;->j:I

    .line 65
    .line 66
    const/16 v0, 0x131

    .line 67
    .line 68
    iput v0, p2, Lakbs;->i:I

    .line 69
    .line 70
    const-string v0, "Command not supported when delegating to WWA"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lakbs;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lakbs;->a()Lakbt;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cC(Laffp;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laaud;->cD(Laffp;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
