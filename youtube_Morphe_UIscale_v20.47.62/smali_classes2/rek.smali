.class final Lrek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lreq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrek;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrek;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lrek;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lrek;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "_err"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    check-cast v0, Lrcx;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p3, p1}, Lrcx;->U(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v0, Lrcx;

    .line 22
    .line 23
    const-string p1, "auto"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, p3}, Lrcx;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lrek;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast v1, Lren;

    .line 38
    .line 39
    iget-object p1, v1, Lren;->h:Lrbr;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lrbr;->aH()Lrau;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lrau;->c:Lras;

    .line 48
    .line 49
    const-string p3, "AppId not known when logging event"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    check-cast v1, Lren;

    .line 56
    .line 57
    invoke-virtual {v1}, Lren;->aI()Lrbo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lrdi;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v1 .. v6}, Lrdi;-><init>(Lrek;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lrbo;->g(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
