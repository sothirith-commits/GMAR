.class public final Lkat;
.super Ljuw;
.source "PG"


# instance fields
.field private final a:Ldh;

.field private final b:Let;

.field private final c:Lbfnd;

.field private final d:Lcgzm;

.field private final e:Lomz;


# direct methods
.method public constructor <init>(Ldh;Lomz;Lbfnd;Lcgzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljuw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkat;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lkat;->e:Lomz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ldh;->getSupportFragmentManager()Let;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkat;->b:Let;

    .line 13
    .line 14
    iput-object p3, p0, Lkat;->c:Lbfnd;

    .line 15
    .line 16
    iput-object p4, p0, Lkat;->d:Lcgzm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkat;->d:Lcgzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzm;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lcbby;->b:Lbknr;

    .line 11
    .line 12
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lbknp;->b(Lbknr;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    iget-object v3, v1, Lbknr;->d:Lbknq;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, Lbknr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iget-object v1, p0, Lkat;->c:Lbfnd;

    .line 37
    .line 38
    check-cast p1, Lcbby;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lalwm;->e(Lbfnd;Lcbby;)Lalwc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lkat;->a:Ldh;

    .line 45
    .line 46
    const v3, 0x7f0b034c

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ldh;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lkat;->b:Let;

    .line 58
    .line 59
    new-instance v4, Lbd;

    .line 60
    .line 61
    invoke-direct {v4, v1}, Lbd;-><init>(Let;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "custom_thumbnail_creation_fragment"

    .line 65
    .line 66
    invoke-virtual {v4, v3, p1, v5}, Lfi;->s(ILdb;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lfi;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lfi;->a()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcgzm;->y()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, Let;->al()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    iget-object v0, p0, Lkat;->a:Ldh;

    .line 86
    .line 87
    iget-object v1, p0, Lkat;->e:Lomz;

    .line 88
    .line 89
    iget-object v3, v1, Lomz;->a:Landroid/app/Activity;

    .line 90
    .line 91
    const-class v4, Lcom/google/android/apps/youtube/music/playlist/customthumbnail/CustomThumbnailCreationActivity;

    .line 92
    .line 93
    new-instance v5, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v5, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 104
    .line 105
    invoke-direct {v4, v2, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "protoparsers"

    .line 109
    .line 110
    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "navigation_endpoint"

    .line 114
    .line 115
    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lomz;->b:Lbfnd;

    .line 119
    .line 120
    invoke-static {v5, p1}, Lbfon;->a(Landroid/content/Intent;Lbfnd;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
