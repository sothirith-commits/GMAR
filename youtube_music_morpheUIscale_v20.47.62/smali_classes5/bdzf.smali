.class public final Lbdzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lanqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanqq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Lbdzf;->a:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Lbdzf;->b:Lanqq;

    .line 14
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
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lbods;->b:Lbknr;

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
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lbdzf;->a:Landroid/content/Context;

    .line 29
    .line 30
    check-cast p1, Lbods;

    .line 31
    .line 32
    const-string v0, "clipboard"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroid/content/ClipboardManager;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p1, Lbods;->e:Lbkok;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lbkok;->size()I

    .line 46
    move-result p2

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lbdzf;->b:Lanqq;

    .line 51
    .line 52
    iget-object p1, p1, Lbods;->e:Lbkok;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 56
    :cond_1
    return-void

    .line 57
    .line 58
    :cond_2
    iget-object v0, p1, Lbods;->c:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/shared/patches/SanitizeSharingLinksPatch;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .line 60
    const-string v1, "text/plain"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 68
    .line 69
    iget-object p2, p0, Lbdzf;->b:Lanqq;

    .line 70
    .line 71
    iget-object p1, p1, Lbods;->d:Lbkok;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, p1}, Lanqq;->b(Ljava/util/List;)V

    .line 75
    return-void
.end method
