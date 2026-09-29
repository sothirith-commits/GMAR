.class public final Lasua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahni;Lblyd;Labjh;Lanbu;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lasua;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    .line 138
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lasua;->f:Ljava/lang/Object;

    iput-object p1, p0, Lasua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasua;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasua;->a:Ljava/lang/Object;

    iput-object p4, p0, Lasua;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamqz;Lamhb;Lbnas;Lamnw;Llbp;Lbnjr;)V
    .locals 0

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasua;->d:Ljava/lang/Object;

    iput-object p2, p0, Lasua;->f:Ljava/lang/Object;

    iput-object p3, p0, Lasua;->a:Ljava/lang/Object;

    iput-object p4, p0, Lasua;->b:Ljava/lang/Object;

    iput-object p5, p0, Lasua;->c:Ljava/lang/Object;

    iput-object p6, p0, Lasua;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laffp;Laswf;Lants;Laogj;Laodv;Laqos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lasua;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lasua;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lasua;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p2, Lantv;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lantv;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lasua;->e:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Leas;

    .line 18
    .line 19
    const/16 p4, 0x12

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p3, p0, p4, v0}, Leas;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    move-object p4, p2

    .line 26
    check-cast p4, Lantv;

    .line 27
    .line 28
    iget-object p4, p2, Lantv;->e:Landroid/widget/CompoundButton;

    .line 29
    .line 30
    invoke-virtual {p4, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lfe;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lfe;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-virtual {p3, p4}, Lfe;->b(Z)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Lfe;->setView(Landroid/view/View;)Lfe;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lhgk;

    .line 48
    .line 49
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lhgk;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f140238

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v0, p2}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 58
    .line 59
    .line 60
    new-instance p2, Laocc;

    .line 61
    .line 62
    invoke-direct {p2, p0, p4}, Laocc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const p4, 0x7f14091d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4, p2}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lfe;->create()Lff;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lasua;->f:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p3, Lantp;

    .line 78
    .line 79
    invoke-direct {p3, p0, p1, p7, p6}, Lantp;-><init>(Lasua;Landroid/content/Context;Laqos;Laodv;)V

    .line 80
    .line 81
    .line 82
    move-object p4, p2

    .line 83
    check-cast p4, Lff;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lff;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lhny;

    .line 89
    .line 90
    const/16 p4, 0x10

    .line 91
    .line 92
    invoke-direct {p3, p6, p4}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object p4, p2

    .line 96
    check-cast p4, Lff;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lff;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lantq;

    .line 102
    .line 103
    invoke-direct {p3, p0, p6}, Lantq;-><init>(Lasua;Laodv;)V

    .line 104
    .line 105
    .line 106
    move-object p4, p2

    .line 107
    check-cast p4, Lff;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lff;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lanua;

    .line 113
    .line 114
    invoke-direct {p2, p1, p5}, Lanua;-><init>(Landroid/content/Context;Laogj;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lasua;->c:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p1, Lantr;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lantr;-><init>(Lasua;)V

    .line 122
    .line 123
    .line 124
    move-object p3, p2

    .line 125
    check-cast p3, Lanua;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lanua;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0a5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasua;->a:Ljava/lang/Object;

    const v0, 0x7f0b0a5a

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasua;->e:Ljava/lang/Object;

    const v0, 0x7f0b0a56

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lasua;->f:Ljava/lang/Object;

    const v0, 0x7f0b0a58

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lasua;->c:Ljava/lang/Object;

    const v0, 0x7f0b0a5f

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lasua;->b:Ljava/lang/Object;

    const v0, 0x7f0b0a53

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lasua;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouf;)V
    .locals 6

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laqas;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Laqas;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lasua;->f:Ljava/lang/Object;

    new-instance p1, Luak;

    const/16 v0, 0x12

    invoke-direct {p1, v3, v0}, Luak;-><init>(Lbjoo;I)V

    invoke-static {p1}, Lbjoj;->c(Lbjoo;)Lbjoo;

    move-result-object p1

    iput-object p1, p0, Lasua;->e:Ljava/lang/Object;

    new-instance v0, Lapxp;

    invoke-direct {v0, v3, p1}, Lapxp;-><init>(Lbjoo;Lbjoo;)V

    .line 140
    invoke-static {v0}, Lbjoj;->c(Lbjoo;)Lbjoo;

    move-result-object v1

    iput-object v1, p0, Lasua;->b:Ljava/lang/Object;

    new-instance p1, Luak;

    const/16 v0, 0x10

    invoke-direct {p1, v3, v0}, Luak;-><init>(Lbjoo;I)V

    .line 141
    invoke-static {p1}, Lbjoj;->c(Lbjoo;)Lbjoo;

    move-result-object v2

    iput-object v2, p0, Lasua;->c:Ljava/lang/Object;

    new-instance v0, Ludb;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ludb;-><init>(Lbjoo;Lbjoo;Lbjoo;I[B)V

    .line 142
    invoke-static {v0}, Lbjoj;->c(Lbjoo;)Lbjoo;

    move-result-object p1

    iput-object p1, p0, Lasua;->a:Ljava/lang/Object;

    new-instance v0, Luak;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Luak;-><init>(Lbjoo;I)V

    .line 143
    invoke-static {v0}, Lbjoj;->c(Lbjoo;)Lbjoo;

    move-result-object p1

    iput-object p1, p0, Lasua;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasqb;Lasub;Lqil;Lasui;Lasui;Lasul;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasua;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasua;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasua;->c:Ljava/lang/Object;

    iput-object p4, p0, Lasua;->d:Ljava/lang/Object;

    iput-object p5, p0, Lasua;->e:Ljava/lang/Object;

    iput-object p6, p0, Lasua;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbjmq;Lbjmq;Lapct;Laaro;Ljava/util/concurrent/Executor;Llbp;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasua;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasua;->e:Ljava/lang/Object;

    iput-object p3, p0, Lasua;->c:Ljava/lang/Object;

    iput-object p4, p0, Lasua;->d:Ljava/lang/Object;

    iput-object p5, p0, Lasua;->b:Ljava/lang/Object;

    iput-object p6, p0, Lasua;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasua;->e:Ljava/lang/Object;

    iput-object p2, p0, Lasua;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasua;->b:Ljava/lang/Object;

    iput-object p4, p0, Lasua;->f:Ljava/lang/Object;

    iput-object p5, p0, Lasua;->d:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lasua;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyts;Labqg;Lahjy;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lasua;->a:Ljava/lang/Object;

    iput-object p1, p0, Lasua;->d:Ljava/lang/Object;

    iput-object p3, p0, Lasua;->e:Ljava/lang/Object;

    iput-object p4, p0, Lasua;->f:Ljava/lang/Object;

    new-instance p1, Lapdl;

    invoke-direct {p1, p0}, Lapdl;-><init>(Lasua;)V

    iput-object p1, p0, Lasua;->c:Ljava/lang/Object;

    new-instance p3, Lapdm;

    invoke-direct {p3, p0}, Lapdm;-><init>(Lasua;)V

    iput-object p3, p0, Lasua;->b:Ljava/lang/Object;

    .line 134
    invoke-virtual {p2, p1}, Labqg;->a(Laayp;)V

    .line 135
    invoke-virtual {p2, p3}, Labqg;->a(Laayp;)V

    return-void
.end method

.method public static final b(Lrkt;)Lrkt;
    .locals 3

    .line 1
    sget-object v0, Lastw;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lqij;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lqij;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lrkt;->a(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lasua;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lasqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lasqb;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SHA-1"

    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lrkt;
    .locals 2

    .line 1
    const-string v0, "FirebaseInstanceId"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "sender"

    .line 9
    .line 10
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p3, "subtype"

    .line 14
    .line 15
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "appid"

    .line 19
    .line 20
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lasua;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lasqb;

    .line 26
    .line 27
    invoke-virtual {p1}, Lasqb;->e()Lasqh;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lasqh;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "gmp_app_id"

    .line 34
    .line 35
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lasua;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lasub;

    .line 41
    .line 42
    invoke-virtual {p1}, Lasub;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "gmsv"

    .line 51
    .line 52
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "osv"

    .line 62
    .line 63
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lasub;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p3, "app_ver"

    .line 71
    .line 72
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lasub;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "app_ver_name"

    .line 80
    .line 81
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "firebase-app-name-hash"

    .line 85
    .line 86
    invoke-direct {p0}, Lasua;->n()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object p1, p0, Lasua;->f:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p1}, Lasul;->k()Lrkt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lsec;->y(Lrkt;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lasup;

    .line 104
    .line 105
    iget-object p1, p1, Lasup;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_0

    .line 112
    .line 113
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 114
    .line 115
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception p1

    .line 128
    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 129
    .line 130
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    :goto_1
    const-string p1, "cliv"

    .line 134
    .line 135
    const-string p2, "fiid-21.1.1"

    .line 136
    .line 137
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lasua;->e:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p1}, Lasui;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lastu;

    .line 147
    .line 148
    iget-object p2, p0, Lasua;->d:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p2}, Lasui;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Laswq;

    .line 155
    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    if-eqz p2, :cond_1

    .line 159
    .line 160
    invoke-interface {p1}, Lastu;->b()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 p3, 0x1

    .line 165
    if-eq p1, p3, :cond_1

    .line 166
    .line 167
    invoke-static {p1}, Laspx;->w(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const-string p3, "Firebase-Client-Log-Type"

    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "Firebase-Client"

    .line 181
    .line 182
    invoke-interface {p2}, Laswq;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object p1, p0, Lasua;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lqil;

    .line 192
    .line 193
    invoke-virtual {p1, p4}, Lqil;->b(Landroid/os/Bundle;)Lrkt;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lasua;->d(IILjava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(IILjava/lang/Integer;)V
    .locals 6

    .line 1
    new-instance v0, Laqao;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laqao;-><init>(Lasua;IILjava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, v1, Lasua;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lasua;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laova;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lasua;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Laluf;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, v2}, Laluf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lapct;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lapct;->d(Larih;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lasua;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lapbt;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, v2, Lapbt;->f:Lapbq;

    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v1, v4}, Lapbq;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lapey;

    .line 78
    .line 79
    iget-object v5, v4, Lapey;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Lapeo;->a(Ljava/lang/String;)Lapen;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget v6, v4, Lapey;->b:I

    .line 86
    .line 87
    and-int/lit16 v6, v6, 0x800

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    iget-object v6, v4, Lapey;->n:Latqt;

    .line 92
    .line 93
    invoke-virtual {v6}, Latqt;->H()[B

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v5, Lapen;->c:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_0
    iget-object v6, v2, Lapbt;->l:Laprl;

    .line 100
    .line 101
    invoke-static {v4}, Laprl;->Q(Lapey;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Landroid/graphics/Bitmap;

    .line 116
    .line 117
    iput-object v6, v5, Lapen;->b:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_1
    iget-object v6, v2, Lapbt;->i:Lbjmq;

    .line 120
    .line 121
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lapej;

    .line 126
    .line 127
    invoke-virtual {v5}, Lapen;->a()Lapeo;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v6, v5}, Lapej;->B(Lapeo;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v2, Lapbt;->j:Lapdo;

    .line 135
    .line 136
    iget-object v4, v4, Lapey;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lapdo;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v2, v2, Lapbt;->j:Lapdo;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lapdo;->a(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    new-instance v1, Laluf;

    .line 148
    .line 149
    const/16 v2, 0xf

    .line 150
    .line 151
    invoke-direct {v1, v2}, Laluf;-><init>(I)V

    .line 152
    .line 153
    .line 154
    check-cast v0, Lapct;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lapct;->d(Larih;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, Lasua;->e:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lapbk;

    .line 173
    .line 174
    iget-boolean v1, v0, Lapbk;->w:Z

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Lapbk;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    invoke-virtual {v0}, Lapbk;->h()Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Lapcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lasua;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Llbp;

    .line 190
    .line 191
    const-string v2, "Failed to resume uploads."

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "PendingUploadsChecker"

    .line 197
    .line 198
    invoke-static {v1, v2, v0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasua;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lantv;

    .line 4
    .line 5
    iget-object v1, v0, Lantv;->d:Landroid/view/View;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lantv;->e:Landroid/widget/CompoundButton;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lantv;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lasua;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lasua;->i(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lasua;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lavez;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lasua;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lff;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lff;->b(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lavez;->b:I

    .line 13
    .line 14
    and-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lavez;->j:Laxnn;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Laxnn;->a:Laxnn;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasua;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lff;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lff;->b(I)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasua;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laswf;

    .line 4
    .line 5
    iget-object v1, v0, Laswf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbdbg;

    .line 8
    .line 9
    iget-object v2, v1, Lbdbg;->f:Lavfa;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lavfa;->a:Lavfa;

    .line 14
    .line 15
    :cond_0
    iget v2, v2, Lavfa;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lbdbg;->f:Lavfa;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lavfa;->a:Lavfa;

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    sget-object v1, Lavez;->a:Lavez;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v3

    .line 36
    :cond_3
    :goto_0
    iget-object v0, v0, Laswf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbbsb;

    .line 39
    .line 40
    iget-object v0, v0, Lbbsb;->e:Lavfa;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v2, Lavfa;->a:Lavfa;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v2, v0

    .line 48
    :goto_1
    iget v2, v2, Lavfa;->b:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    sget-object v0, Lavfa;->a:Lavfa;

    .line 57
    .line 58
    :cond_5
    iget-object v3, v0, Lavfa;->c:Lavez;

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    sget-object v3, Lavez;->a:Lavez;

    .line 63
    .line 64
    :cond_6
    invoke-static {v1, v3}, Lathv;->ai(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lavez;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lasua;->h(Lavez;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k(Lbcvx;)Lahng;
    .locals 3

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lasua;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lahni;->n(I)Lahng;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lasua;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget v2, Labjm;->a:I

    .line 15
    .line 16
    const v2, 0x1327d

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p1, Lbcvx;->V:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lasua;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Laoro;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Laoro;->c(Ljava/lang/String;)Laorl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, v1, Laorl;->b:Lahmx;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lasua;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lasua;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/util/LruCache;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lahng;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_3
    iget-object v2, p0, Lasua;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lahni;->n(I)Lahng;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    iget-object v1, p0, Lasua;->d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lahng;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Lasua;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v2, v0}, Lahni;->n(I)Lahng;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    monitor-exit v1

    .line 101
    return-object v2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lasua;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    iget-object v0, v0, Lanbu;->b:Lbjyp;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b9d0b2

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m(Lames;)Lamek;
    .locals 9

    .line 1
    iget-object v0, p0, Lasua;->e:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lamek;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lbkrp;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lasua;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbkrp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lasua;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lamew;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lasua;->f:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lalzq;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lasua;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lamam;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lasua;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lalye;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v8, p1

    .line 79
    invoke-direct/range {v1 .. v8}, Lamek;-><init>(Lbkrp;Lbkrp;Lamew;Lalzq;Lamam;Lalye;Lames;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
