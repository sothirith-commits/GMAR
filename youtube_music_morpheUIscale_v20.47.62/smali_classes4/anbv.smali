.class public final synthetic Lanbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lza;


# instance fields
.field public final synthetic a:Lanbw;


# direct methods
.method public synthetic constructor <init>(Lanbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbv;->a:Lanbw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanbv;->a:Lanbw;

    .line 2
    .line 3
    check-cast p1, Lyz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanbw;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Lanbw;->isRemoving()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lanbw;->getActivity()Ldh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, v0, Lanbw;->a:Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v3, p1, Lyz;->b:Landroid/content/Intent;

    .line 30
    .line 31
    iget p1, p1, Lyz;->a:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p1, v2

    .line 44
    :goto_0
    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v0, Lanbw;->a:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    :cond_2
    iget-object p1, v0, Lanbw;->c:Lanbx;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lanbx;->a()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lanbw;->c:Lanbx;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_1
    iget-object p1, v0, Lanbw;->c:Lanbx;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lanbx;->a()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lanbw;->c:Lanbx;

    .line 67
    .line 68
    :cond_4
    return-void
.end method
