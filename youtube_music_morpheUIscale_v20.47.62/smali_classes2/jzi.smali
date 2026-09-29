.class public final Ljzi;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llhh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llhh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljzi;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Ljzi;->b:Llhh;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lpdu;->d:Lbkna;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 12
    .line 13
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbknf;->o(Lbknq;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 21
    .line 22
    iget-object p1, p0, Ljzi;->b:Llhh;

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Llhh;->h(Z)V

    .line 27
    .line 28
    iget-object p1, p0, Ljzi;->a:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lpdw;->a(Landroid/content/Context;)Z

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p2, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "package:"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    :cond_0
    return-void
.end method
