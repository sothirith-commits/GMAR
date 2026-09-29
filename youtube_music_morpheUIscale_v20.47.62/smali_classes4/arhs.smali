.class public final synthetic Larhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laric;


# direct methods
.method public synthetic constructor <init>(Laric;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larhs;->a:Laric;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Larhs;->a:Laric;

    .line 2
    .line 3
    iget-boolean v0, p1, Laric;->v:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Laric;->g:Laqnz;

    .line 9
    .line 10
    sget-object v2, Lbrze;->c:Lbrze;

    .line 11
    .line 12
    new-instance v3, Laqnw;

    .line 13
    .line 14
    const/16 v4, 0x6ccb

    .line 15
    .line 16
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Laqnw;-><init>(Laqpd;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Laric;->a:Ldb;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldb;->getActivity()Ldh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ldh;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p1, Laric;->g:Laqnz;

    .line 44
    .line 45
    sget-object v2, Lbrze;->c:Lbrze;

    .line 46
    .line 47
    new-instance v3, Laqnw;

    .line 48
    .line 49
    const/16 v4, 0x6ccc

    .line 50
    .line 51
    invoke-static {v4}, Laqpc;->b(I)Laqpd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Laqnw;-><init>(Laqpd;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v3, v1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laric;->a()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
