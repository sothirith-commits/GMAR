.class public final Laqhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lapto;

.field private final c:Lapwt;

.field private final d:Laptv;

.field private final e:Lapxo;

.field private final f:Lchbb;

.field private final g:Lapgf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lapwt;Laptv;Lapxo;Lchbb;Lapgf;Lapto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhs;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Laqhs;->c:Lapwt;

    .line 7
    .line 8
    iput-object p3, p0, Laqhs;->d:Laptv;

    .line 9
    .line 10
    iput-object p4, p0, Laqhs;->e:Lapxo;

    .line 11
    .line 12
    iput-object p5, p0, Laqhs;->f:Lchbb;

    .line 13
    .line 14
    iput-object p6, p0, Laqhs;->g:Lapgf;

    .line 15
    .line 16
    iput-object p7, p0, Laqhs;->b:Lapto;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object p2, p0, Laqhs;->c:Lapwt;

    .line 2
    .line 3
    invoke-interface {p2}, Lapwt;->m()Lapwx;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Laqhs;->a:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast p2, Ldh;

    .line 9
    .line 10
    invoke-virtual {p2}, Ldh;->getSupportFragmentManager()Let;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Laqhs;->f:Lchbb;

    .line 15
    .line 16
    const-wide/32 v1, 0x2b47bc5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Laqhs;->g:Lapgf;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lapgf;->d(Lbnna;)Lapez;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Laqhr;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Laqhr;-><init>(Laqhs;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lapgf;->g(Lapez;Lavic;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Laqhs;->e:Lapxo;

    .line 41
    .line 42
    iget-object v0, v0, Lapxo;->a:Lbsts;

    .line 43
    .line 44
    iget-boolean v0, v0, Lbsts;->f:Z

    .line 45
    .line 46
    iget-object v1, p0, Laqhs;->d:Laptv;

    .line 47
    .line 48
    const-string v2, "navigation_endpoint"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lapzv;

    .line 56
    .line 57
    invoke-direct {v0}, Lapzv;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lapzv;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lapzv;->r:Laptw;

    .line 76
    .line 77
    const-string p1, "live_chat_item_context_menu_bottom_sheet_fragment"

    .line 78
    .line 79
    invoke-virtual {v0, p2, p1}, Lapzv;->h(Let;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance v0, Lapzy;

    .line 84
    .line 85
    invoke-direct {v0}, Lapzy;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lapzy;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lapzy;->o:Laptw;

    .line 104
    .line 105
    const-string p1, "live_chat_item_context_menu_dialog"

    .line 106
    .line 107
    invoke-virtual {v0, p2, p1}, Lapzy;->h(Let;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
