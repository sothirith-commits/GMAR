.class public final Ljrz;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Laijd;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laijd;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrz;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ljrz;->b:Laijd;

    .line 7
    .line 8
    iput-object p3, p0, Ljrz;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lbmzc;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lbhgw;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ljrz;->a:Landroid/app/Activity;

    .line 22
    .line 23
    instance-of v0, p2, Linm;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "command_bundle_key"

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "intent_extra_command_bundle"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljrz;->b:Laijd;

    .line 56
    .line 57
    new-instance p2, Lkep;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {p2, v0, v1}, Lkep;-><init>(ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Laijd;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p2, p0, Ljrz;->c:Lcjac;

    .line 69
    .line 70
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lafbu;

    .line 75
    .line 76
    invoke-interface {p2, p1}, Lafbu;->h(Lbnna;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
