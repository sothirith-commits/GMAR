.class public final Lkkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laffp;

.field public b:Lkrj;

.field private final c:Lanxb;

.field private final d:Lahli;


# direct methods
.method public constructor <init>(Laffp;Lanxb;Lahli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkz;->a:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Lkkz;->c:Lanxb;

    .line 7
    .line 8
    iput-object p3, p0, Lkkz;->d:Lahli;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lca;Lbavv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkkz;->b:Lkrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkkz;->c:Lanxb;

    .line 7
    .line 8
    iget-object v1, p0, Lkkz;->d:Lahli;

    .line 9
    .line 10
    new-instance v2, Lkrj;

    .line 11
    .line 12
    invoke-direct {v2}, Lkrj;-><init>()V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f040b10

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance v4, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 30
    .line 31
    invoke-static {v4, v5, p2}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, Laobc;->al:Lanxb;

    .line 41
    .line 42
    iput-object v3, v2, Laobc;->an:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {v2, p2}, Lbx;->ax(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v2, Laobc;->am:Lahlj;

    .line 55
    .line 56
    :cond_2
    iput-object v2, p0, Lkkz;->b:Lkrj;

    .line 57
    .line 58
    new-instance p2, Lacrd;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v2, Laobc;->ao:Lacrd;

    .line 64
    .line 65
    iget-object p2, v2, Lbx;->aa:Lbxn;

    .line 66
    .line 67
    new-instance v0, Ladcp;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Ladcp;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lbxg;->b(Lbxl;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lkkz;->b:Lkrj;

    .line 77
    .line 78
    invoke-virtual {p1}, Lca;->getSupportFragmentManager()Lct;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p2, p1, v0}, Lkrj;->s(Lct;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
