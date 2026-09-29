.class public final synthetic Largz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Larhj;


# direct methods
.method public synthetic constructor <init>(Larhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Largz;->a:Larhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lbrze;->c:Lbrze;

    .line 2
    .line 3
    new-instance v1, Laqnw;

    .line 4
    .line 5
    const/16 v2, 0x6cd2

    .line 6
    .line 7
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Largz;->a:Larhj;

    .line 15
    .line 16
    iget-object v3, v2, Larhj;->b:Laqnz;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v3, v0, v1, v4}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Larsf;

    .line 27
    .line 28
    new-instance v0, Larhf;

    .line 29
    .line 30
    invoke-direct {v0}, Larhf;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Larhc;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Larhc;-><init>(Larhj;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Larhf;->k:Larhc;

    .line 39
    .line 40
    new-instance v1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Larsf;->b()Larsb;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v3, v3, Larsz;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "deviceId"

    .line 52
    .line 53
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Larsf;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, "screenName"

    .line 61
    .line 62
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Larhj;->a:Ldb;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, p1, v2}, Ldb;->setTargetFragment(Ldb;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ldb;->getActivity()Ldh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "confirmRemoveDialog"

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lck;->h(Let;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
