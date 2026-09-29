.class public final Layd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Layd;

.field private static e:Layd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labjh;Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labp;Ldbb;)V
    .locals 0

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    new-instance p1, Lvc;

    invoke-direct {p1, p0}, Lvc;-><init>(Layd;)V

    new-instance p2, Lblyp;

    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacrd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacrd;Ljava/util/concurrent/Executor;Lanml;)V
    .locals 4

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ladkv;->f:Ljava/lang/String;

    sget-wide v1, Ladkv;->m:J

    const/4 v3, 0x1

    .line 212
    invoke-virtual {p1, v3, v0, v1, v2}, Lacrd;->ac(ILjava/lang/String;J)Lapzr;

    move-result-object p1

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladbn;Lkio;Laduk;)V
    .locals 0

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladrl;Lacou;Ljava/util/concurrent/Executor;Lbmgq;)V
    .locals 0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p4, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laexd;Lalrf;Lopj;)V
    .locals 2

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljjt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljjt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafge;Laaro;Lbkrp;Lahjy;Lbksk;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p4, p0, Layd;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lafge;->c()Lavtt;

    move-result-object p1

    iget-object p1, p1, Lavtt;->r:Lbenf;

    if-nez p1, :cond_0

    .line 193
    sget-object p1, Lbenf;->a:Lbenf;

    :cond_0
    iget-boolean p1, p1, Lbenf;->e:Z

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p3, p5}, Lbkrp;->Z(Lbksk;)Lbkrp;

    move-result-object p1

    new-instance p2, Lhnn;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, Lhnn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lahf;Lafo;Lahl;)V
    .locals 0

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahj;Lads;Laim;)V
    .locals 0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajak;Lamca;Lajmu;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lacpt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Ldas;)V
    .locals 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajet;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lajet;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    move-result-object v0

    iput-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 204
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Layd;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 134
    new-instance v0, Lbcx;

    invoke-direct {v0, p0, p1}, Lbcx;-><init>(Layd;Landroid/content/Context;)V

    iput-object v0, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacja;Lwc;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lafic;Lakcj;[B)V
    .locals 0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    iput-object v0, p0, Layd;->c:Ljava/lang/Object;

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 4

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    new-instance v0, Lise;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lise;-><init>(Ljava/lang/Object;I[B)V

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lyro;

    const/4 v3, 0x2

    invoke-direct {v0, p3, v3, v2}, Lyro;-><init>(Ljava/lang/Object;I[B)V

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lod;

    invoke-direct {v0, p2, v1}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 112
    new-instance p2, Lyrx;

    invoke-direct {p2, p1}, Lyrx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    .line 113
    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/ComponentName;

    .line 140
    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object v0, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lwet;)V
    .locals 0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lrbr;)V
    .locals 3

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Layd;->b:Ljava/lang/Object;

    new-instance v0, Lqoc;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lqoc;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v1, Lqok;

    invoke-direct {v1, p1, v0}, Lqok;-><init>(Landroid/content/Context;Lqoc;)V

    iput-object v1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;Ljava/lang/String;Ldas;)V
    .locals 0

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/Locale;)V
    .locals 7

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblxp;

    invoke-direct {v0}, Lblxp;-><init>()V

    iput-object v0, p0, Layd;->b:Ljava/lang/Object;

    new-instance v2, Lhfv;

    invoke-direct {v2, p1}, Lhfv;-><init>(Landroid/view/LayoutInflater;)V

    new-instance v4, Lhfz;

    invoke-direct {v4, p1, v0}, Lhfz;-><init>(Landroid/view/LayoutInflater;Lbksf;)V

    new-instance v6, Lhgo;

    invoke-direct {v6, p1}, Lhgo;-><init>(Landroid/view/LayoutInflater;)V

    const-class v5, Lhgp;

    const-class v3, Lhga;

    const-class v1, Lhfw;

    .line 149
    invoke-static/range {v1 .. v6}, Larny;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    move-result-object p1

    new-instance v1, Lhci;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lhci;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Layd;->a:Ljava/lang/Object;

    new-instance p1, Lhir;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Lhir;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbksa;

    .line 150
    invoke-virtual {v0, p1}, Lbksa;->N(Lbktz;)Lbksa;

    move-result-object p1

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b0a5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Layd;->b:Ljava/lang/Object;

    const v0, 0x7f0b0a56

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Layd;->a:Ljava/lang/Object;

    const v0, 0x7f0b0a58

    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lacfs;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    const v0, 0x7f0b085b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Layd;->a:Ljava/lang/Object;

    const v0, 0x7f0b0ac8

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    iput-object p1, p2, Lacfs;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Laffp;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqw;Landroid/util/Size;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Laqw;->b()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Laqw;->a()I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/util/Rational;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 p2, 0x100

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Laqw;->q(I)Ljava/util/List;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lauo;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lauo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Landroid/util/Size;

    .line 53
    .line 54
    new-instance v0, Landroid/util/Rational;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 62
    move-result p2

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Lbnas;

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    check-cast v1, Landroid/util/Rational;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1, v0}, Lbnas;-><init>(Laqw;Landroid/util/Rational;)V

    .line 76
    .line 77
    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public constructor <init>(Larjd;Landroid/content/Context;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxgc;Laxcj;Lazzu;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layc;Laye;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layd;Laovz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfv;)V
    .locals 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layd;->b:Ljava/lang/Object;

    new-instance v0, Lbgc;

    invoke-direct {v0}, Lbgc;-><init>()V

    iput-object v0, p0, Layd;->c:Ljava/lang/Object;

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbksk;)V
    .locals 2

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lblxt;->ba(I)Lblxt;

    move-result-object v1

    invoke-virtual {v1}, Lblxx;->be()Lblxx;

    move-result-object v1

    iput-object v1, p0, Layd;->c:Ljava/lang/Object;

    .line 202
    invoke-static {v0}, Lblxt;->ba(I)Lblxt;

    move-result-object v0

    invoke-virtual {v0}, Lblxx;->be()Lblxx;

    move-result-object v0

    iput-object v0, p0, Layd;->b:Ljava/lang/Object;

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 207
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B[B)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    .line 119
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B[B[B)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    .line 179
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[B[C)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 218
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[C[B)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    .line 210
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[B[S)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 215
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 156
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C[B)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 122
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C[B[B)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[C[C)V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    .line 182
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[I)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    .line 224
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;[S)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Lyun;Ljava/util/Set;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxm;Llnh;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layd;->b:Ljava/lang/Object;

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcdw;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iget p1, p1, Lcdw;->e:I

    mul-int/lit16 p1, p1, 0x400

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 125
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Lfh;Ljhx;)V
    .locals 0

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Landroid/util/Size;)V
    .locals 4

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Point space height must be non-zero."

    .line 158
    invoke-static {v0, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 159
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Point space width must be non-zero."

    invoke-static {v1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    new-instance v0, Lacol;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 160
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lakq;)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    sget-object p1, Lbmfo;->c:Lbmfo;

    new-instance v0, Lbmfl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lbmfl;-><init>(ILbimi;)V

    iput-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 163
    new-instance v0, Lbmfn;

    invoke-direct {v0, p2, p1}, Lbmfn;-><init>(Ljava/lang/Object;Lbimi;)V

    iput-object v0, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[F)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Z)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[I)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[S)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 2

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lczq;

    const/16 v1, 0xd

    .line 186
    invoke-direct {v0, p1, p2, v1}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    invoke-direct {p0, v0, p2}, Layd;-><init>(Larjd;Landroid/content/Context;)V

    new-instance p2, Lzzw;

    invoke-direct {p2, p1}, Lzzw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsak;Lvlv;Lvut;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf;Lauk;Lawk;)V
    .locals 0

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltxq;Lgbv;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "imageprefetch"

    iput-object v0, p0, Layd;->a:Ljava/lang/Object;

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltxq;Lgbv;Lfzw;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    .line 128
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvky;Lvdw;Lvso;)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvky;Lvdw;Lvso;[B)V
    .locals 0

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvky;Lvow;Lvso;)V
    .locals 0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwxp;Lbmav;)V
    .locals 0

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    iput-object p2, p0, Layd;->b:Ljava/lang/Object;

    new-instance p1, Lbmrj;

    const/4 p2, 0x0

    .line 165
    invoke-direct {p1, p2}, Lbmrj;-><init>(Z)V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdu;Lakcp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    iput-object p2, p0, Layd;->c:Ljava/lang/Object;

    iput-object p3, p0, Layd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdu;Ljava/util/concurrent/Executor;Lsak;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    iput-object p2, p0, Layd;->a:Ljava/lang/Object;

    iput-object p3, p0, Layd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x118

    const/16 v1, 0x96

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Canvas;

    move-object v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    .line 220
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Layd;->b:Ljava/lang/Object;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 221
    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    .line 189
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 190
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    .line 191
    invoke-virtual {p0}, Layd;->aP()V

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lruz;

    invoke-direct {p1}, Lruz;-><init>()V

    iput-object p1, p0, Layd;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Layd;->c:Ljava/lang/Object;

    new-instance p1, Ladzk;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ladzk;-><init>([B[B)V

    iput-object p1, p0, Layd;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Ljava/lang/String;)Lawex;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lawex;->a:Lawex;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbhgo;->a:Lbhgo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Latfp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 20
    .line 21
    check-cast v2, Lbhgo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v3, v2, Lbhgo;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbhgo;->b:I

    .line 31
    .line 32
    iput-object p0, v2, Lbhgo;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 36
    .line 37
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast p0, Lawex;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lbhgo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object v1, p0, Lawex;->c:Ljava/lang/Object;

    .line 51
    const/4 v1, 0x2

    .line 52
    .line 53
    iput v1, p0, Lawex;->b:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lawex;

    .line 60
    return-object p0
.end method

.method public static O(Lbdag;)Lbdvl;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbdvm;->a:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object v1, p0, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v0, v0, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lakbv;->b:Lakbv;

    .line 22
    .line 23
    sget-object v0, Lakbu;->y:Lakbu;

    .line 24
    .line 25
    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ShortsToolbeltButtonRenderer."

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object p0, Lbdvl;->a:Lbdvl;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lbdvm;->a:Latru;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v1, v0, Latru;->d:Latrt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    :goto_0
    check-cast p0, Lbdvl;

    .line 60
    .line 61
    iget v0, p0, Lbdvl;->b:I

    .line 62
    .line 63
    and-int/lit8 v1, v0, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    and-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v0, p0, Lbdvl;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbfvg;->a(I)Lbfvg;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lbfvg;->a:Lbfvg;

    .line 80
    .line 81
    :cond_2
    sget-object v1, Lbfvg;->a:Lbfvg;

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    sget-object v0, Lakbv;->b:Lakbv;

    .line 86
    .line 87
    sget-object v1, Lakbu;->y:Lakbu;

    .line 88
    .line 89
    const-string v2, "[ShortsCreation][Android][Effect]Unspecified ToolbeltButtonType button renderer received."

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 93
    :cond_3
    return-object p0

    .line 94
    .line 95
    :cond_4
    sget-object p0, Lakbv;->b:Lakbv;

    .line 96
    .line 97
    sget-object v0, Lakbu;->y:Lakbu;

    .line 98
    .line 99
    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ButtonRenderer."

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 103
    .line 104
    sget-object p0, Lbdvl;->a:Lbdvl;

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_5
    sget-object p0, Lakbv;->b:Lakbv;

    .line 108
    .line 109
    sget-object v0, Lakbu;->y:Lakbu;

    .line 110
    .line 111
    const-string v1, "[ShortsCreation][Android][Effect]Renderer missing ToolbeltButtonType."

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 115
    .line 116
    sget-object p0, Lbdvl;->a:Lbdvl;

    .line 117
    return-object p0
.end method

.method public static final R(Lxsl;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lxsl;->mh(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lxsl;->md()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lxsl;->lZ(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-object p1, p0

    .line 16
    .line 17
    check-cast p1, Lyfh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lyfh;->I()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lyfh;->B()V

    .line 24
    .line 25
    iget-boolean p2, p1, Lyfh;->v:Z

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "Unable to initialize resource for creating thumbnail."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    iget-object p2, p1, Lyfh;->j:Lyer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lyer;->a()V

    .line 45
    .line 46
    iget-object p1, p1, Lyfh;->e:Lyfb;

    .line 47
    .line 48
    sget-object p2, Lyfa;->d:Lyfa;

    .line 49
    .line 50
    new-instance v0, Lwid;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lyfb;->a(Lyfa;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-instance p1, Luoa;

    .line 62
    .line 63
    const/16 p2, 0x12

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Luoa;-><init>(I)V

    .line 67
    .line 68
    sget-object p2, Lashg;->a:Lashg;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static U(Landroid/util/Size;DLandroid/graphics/Point;)Lbiwl;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbiwl;->a:Lbiwl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lbiwl;

    .line 14
    const/4 v2, 0x7

    .line 15
    .line 16
    iput v2, v1, Lbiwl;->e:I

    .line 17
    .line 18
    iget v2, v1, Lbiwl;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iput v2, v1, Lbiwl;->b:I

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v1, -0x3fa9800000000000L    # -90.0

    .line 28
    add-double/2addr v1, p1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 34
    rem-double/2addr v1, v3

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmpl-double v1, v1, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 46
    move-result v6

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    iget p0, p3, Landroid/graphics/Point;->x:I

    .line 51
    int-to-float p0, p0

    .line 52
    int-to-float p1, v5

    .line 53
    .line 54
    sget-object p2, Lbiwm;->a:Lbiwm;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v1, p3, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v1, Lbiwm;

    .line 66
    .line 67
    iget v2, v1, Lbiwm;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    iput v2, v1, Lbiwm;->b:I

    .line 72
    div-float/2addr p0, p1

    .line 73
    .line 74
    iput p0, v1, Lbiwm;->c:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    iget-object p1, p3, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast p1, Lbiwm;

    .line 82
    .line 83
    iget v1, p1, Lbiwm;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    iput v1, p1, Lbiwm;->b:I

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    iput v1, p1, Lbiwm;->d:F

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast p1, Lbiwl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    check-cast p3, Lbiwm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iput-object p3, p1, Lbiwl;->c:Lbiwm;

    .line 109
    .line 110
    iget p3, p1, Lbiwl;->b:I

    .line 111
    .line 112
    or-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    iput p3, p1, Lbiwl;->b:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast p2, Lbiwm;

    .line 126
    .line 127
    iget p3, p2, Lbiwm;->b:I

    .line 128
    .line 129
    or-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    iput p3, p2, Lbiwm;->b:I

    .line 132
    .line 133
    iput p0, p2, Lbiwm;->c:F

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p0, p1, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast p0, Lbiwm;

    .line 141
    .line 142
    iget p2, p0, Lbiwm;->b:I

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x2

    .line 145
    .line 146
    iput p2, p0, Lbiwm;->b:I

    .line 147
    .line 148
    const/high16 p2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iput p2, p0, Lbiwm;->d:F

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 154
    .line 155
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 156
    .line 157
    check-cast p0, Lbiwl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lbiwm;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iput-object p1, p0, Lbiwl;->d:Lbiwm;

    .line 169
    .line 170
    iget p1, p0, Lbiwl;->b:I

    .line 171
    .line 172
    or-int/lit8 p1, p1, 0x2

    .line 173
    .line 174
    iput p1, p0, Lbiwl;->b:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    check-cast p0, Lbiwl;

    .line 181
    return-object p0

    .line 182
    .line 183
    .line 184
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 185
    move-result-wide p0

    .line 186
    .line 187
    .line 188
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 189
    move-result-wide v3

    .line 190
    .line 191
    iget p0, p3, Landroid/graphics/Point;->y:I

    .line 192
    .line 193
    iget p1, p3, Landroid/graphics/Point;->x:I

    .line 194
    int-to-double p1, p1

    .line 195
    mul-double/2addr p1, v3

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 199
    move-result-wide p1

    .line 200
    long-to-int p1, p1

    .line 201
    .line 202
    sub-int v2, p0, p1

    .line 203
    const/4 v7, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static/range {v2 .. v7}, Layd;->aZ(IDIII)Lbiwm;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 213
    .line 214
    check-cast p1, Lbiwl;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    iput-object p0, p1, Lbiwl;->c:Lbiwm;

    .line 220
    .line 221
    iget p0, p1, Lbiwl;->b:I

    .line 222
    .line 223
    or-int/lit8 p0, p0, 0x1

    .line 224
    .line 225
    iput p0, p1, Lbiwl;->b:I

    .line 226
    move v7, v5

    .line 227
    .line 228
    .line 229
    invoke-static/range {v2 .. v7}, Layd;->aZ(IDIII)Lbiwm;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 234
    .line 235
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast p1, Lbiwl;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    iput-object p0, p1, Lbiwl;->d:Lbiwm;

    .line 243
    .line 244
    iget p0, p1, Lbiwl;->b:I

    .line 245
    .line 246
    or-int/lit8 p0, p0, 0x2

    .line 247
    .line 248
    iput p0, p1, Lbiwl;->b:I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    check-cast p0, Lbiwl;

    .line 255
    return-object p0
.end method

.method public static V(DII)Lj$/util/Optional;
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    int-to-double v0, p2

    .line 9
    .line 10
    div-double v0, p0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide v0

    .line 15
    int-to-long v2, p2

    .line 16
    mul-long/2addr v0, v2

    .line 17
    long-to-double v0, v0

    .line 18
    .line 19
    sub-double p0, v0, p0

    .line 20
    int-to-double p2, p3

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    cmpg-double p0, p0, p2

    .line 27
    .line 28
    if-gtz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static W(Lbiwl;Lbiwl;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbiwl;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cD(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    .line 12
    :cond_0
    iget v2, p1, Lbiwl;->e:I

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, La;->cD(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    move v2, v1

    .line 20
    .line 21
    :cond_1
    if-ne v0, v2, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Lbiwl;->c:Lbiwm;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbiwm;->a:Lbiwm;

    .line 28
    .line 29
    :cond_2
    iget v0, v0, Lbiwm;->c:F

    .line 30
    .line 31
    iget-object v2, p1, Lbiwl;->c:Lbiwm;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    sget-object v3, Lbiwm;->a:Lbiwm;

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v3, v2

    .line 38
    .line 39
    :goto_0
    iget v3, v3, Lbiwm;->c:F

    .line 40
    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-nez v0, :cond_a

    .line 44
    .line 45
    iget-object v0, p0, Lbiwl;->c:Lbiwm;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbiwm;->a:Lbiwm;

    .line 50
    .line 51
    :cond_4
    iget v0, v0, Lbiwm;->d:F

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Lbiwm;->a:Lbiwm;

    .line 56
    .line 57
    :cond_5
    iget v2, v2, Lbiwm;->d:F

    .line 58
    .line 59
    cmpl-float v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_a

    .line 62
    .line 63
    iget-object p0, p0, Lbiwl;->d:Lbiwm;

    .line 64
    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lbiwm;->a:Lbiwm;

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move-object v0, p0

    .line 70
    .line 71
    :goto_1
    iget v0, v0, Lbiwm;->c:F

    .line 72
    .line 73
    iget-object p1, p1, Lbiwl;->d:Lbiwm;

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    sget-object v2, Lbiwm;->a:Lbiwm;

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    move-object v2, p1

    .line 80
    .line 81
    :goto_2
    iget v2, v2, Lbiwm;->c:F

    .line 82
    .line 83
    cmpl-float v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    sget-object p0, Lbiwm;->a:Lbiwm;

    .line 90
    .line 91
    :cond_8
    iget p0, p0, Lbiwm;->d:F

    .line 92
    .line 93
    if-nez p1, :cond_9

    .line 94
    .line 95
    sget-object p1, Lbiwm;->a:Lbiwm;

    .line 96
    .line 97
    :cond_9
    iget p1, p1, Lbiwm;->d:F

    .line 98
    .line 99
    cmpl-float p0, p0, p1

    .line 100
    .line 101
    if-nez p0, :cond_a

    .line 102
    return v1

    .line 103
    :cond_a
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method static a(IZ)Landroid/util/Rational;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Undefined target aspect ratio: "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string p1, "SupportedOutputSizesCollector"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Laum;->c:Landroid/util/Rational;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Laum;->d:Landroid/util/Rational;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p0, Laum;->a:Landroid/util/Rational;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Laum;->b:Landroid/util/Rational;

    .line 37
    return-object p0
.end method

.method public static synthetic aW(Layd;Ljava/util/List;Laert;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblzm;->a:Lblzm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Layd;->aa(Ljava/util/List;Laert;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aX(Lrbr;)Layd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Layd;->e:Layd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrbr;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Layd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Layd;-><init>(Landroid/content/Context;Lrbr;)V

    .line 12
    .line 13
    sput-object v1, Layd;->e:Layd;

    .line 14
    .line 15
    :cond_0
    sget-object p0, Layd;->e:Layd;

    .line 16
    return-object p0
.end method

.method private final aY(Landroid/hardware/camera2/CameraDevice;Laeb;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lbmdg;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lbmdg;-><init>()V

    .line 13
    .line 14
    new-instance v2, Lagf;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1, v1, v3, v4}, Lagf;-><init>(Landroid/hardware/camera2/CameraDevice;Lbmdg;Lbmar;I)V

    .line 20
    .line 21
    iget-object v3, p0, Layd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lahf;

    .line 24
    .line 25
    const-wide/16 v4, 0x1b58

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5, v2}, Lahf;->i(JLbmce;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lblyx;

    .line 32
    .line 33
    const-string v3, "CXCP"

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, "Failed to close CameraDevice("

    .line 38
    .line 39
    const-string v4, ") after 7000ms. The camera is likely in a bad state."

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v4}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Labm;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Labp;->a:Labo;

    .line 61
    .line 62
    check-cast v0, Lafo;

    .line 63
    .line 64
    iget-object v0, v0, Lafo;->b:Lahf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lahf;->l(Ljava/lang/String;)Labp;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Labo;->c(Labp;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v1, Lbmdg;->a:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p2, Laeb;->b:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    const-wide/16 v0, 0x7d0

    .line 90
    .line 91
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    return-void

    .line 106
    .line 107
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Failed to close "

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p1, " after 2000ms!"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_2
    return-void
.end method

.method private static aZ(IDIII)Lbiwm;
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p1, v0

    .line 5
    int-to-double v1, p5

    .line 6
    mul-double/2addr v1, p1

    .line 7
    int-to-double v3, p0

    .line 8
    add-double/2addr v1, v3

    .line 9
    int-to-double v3, p4

    .line 10
    div-double/2addr v1, v3

    .line 11
    double-to-float v1, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    cmpg-float v3, v1, v2

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-double p3, p3

    .line 21
    mul-double/2addr p1, p3

    .line 22
    neg-int p0, p0

    .line 23
    .line 24
    sget-object p3, Lbiwm;->a:Lbiwm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p4, Lbiwm;

    .line 36
    .line 37
    iget p5, p4, Lbiwm;->b:I

    .line 38
    .line 39
    or-int/lit8 p5, p5, 0x1

    .line 40
    .line 41
    iput p5, p4, Lbiwm;->b:I

    .line 42
    int-to-double v0, p0

    .line 43
    div-double/2addr v0, p1

    .line 44
    double-to-float p0, v0

    .line 45
    .line 46
    iput p0, p4, Lbiwm;->c:F

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    iget-object p0, p3, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast p0, Lbiwm;

    .line 54
    .line 55
    iget p1, p0, Lbiwm;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    iput p1, p0, Lbiwm;->b:I

    .line 60
    .line 61
    iput v2, p0, Lbiwm;->d:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lbiwm;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpl-float v2, v1, v0

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    int-to-double v1, p3

    .line 78
    mul-double/2addr p1, v1

    .line 79
    sub-int/2addr p4, p0

    .line 80
    .line 81
    sget-object p0, Lbiwm;->a:Lbiwm;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    iget-object p3, p0, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast p3, Lbiwm;

    .line 93
    .line 94
    iget p5, p3, Lbiwm;->b:I

    .line 95
    .line 96
    or-int/lit8 p5, p5, 0x1

    .line 97
    .line 98
    iput p5, p3, Lbiwm;->b:I

    .line 99
    int-to-double p4, p4

    .line 100
    div-double/2addr p4, p1

    .line 101
    double-to-float p1, p4

    .line 102
    .line 103
    iput p1, p3, Lbiwm;->c:F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    iget-object p1, p0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p1, Lbiwm;

    .line 111
    .line 112
    iget p2, p1, Lbiwm;->b:I

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x2

    .line 115
    .line 116
    iput p2, p1, Lbiwm;->b:I

    .line 117
    .line 118
    iput v0, p1, Lbiwm;->d:F

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    check-cast p0, Lbiwm;

    .line 125
    return-object p0

    .line 126
    :cond_2
    int-to-float p0, p3

    .line 127
    int-to-float p1, p5

    .line 128
    .line 129
    sget-object p2, Lbiwm;->a:Lbiwm;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 139
    .line 140
    check-cast p3, Lbiwm;

    .line 141
    .line 142
    iget p4, p3, Lbiwm;->b:I

    .line 143
    .line 144
    or-int/lit8 p4, p4, 0x1

    .line 145
    .line 146
    iput p4, p3, Lbiwm;->b:I

    .line 147
    div-float/2addr p1, p0

    .line 148
    .line 149
    iput p1, p3, Lbiwm;->c:F

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 153
    .line 154
    iget-object p0, p2, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast p0, Lbiwm;

    .line 157
    .line 158
    iget p1, p0, Lbiwm;->b:I

    .line 159
    .line 160
    or-int/lit8 p1, p1, 0x2

    .line 161
    .line 162
    iput p1, p0, Lbiwm;->b:I

    .line 163
    .line 164
    iput v1, p0, Lbiwm;->d:F

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lbiwm;

    .line 171
    return-object p0
.end method

.method public static final af(Lbjey;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjey;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lbjey;->l:Lbjei;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbjei;->a:Lbjei;

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lbjei;->i:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lbjey;->l:Lbjei;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lbjei;->a:Lbjei;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lbjei;->i:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    array-length v2, p0

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    aget-object v2, p0, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    :goto_0
    array-length v2, p0

    .line 64
    .line 65
    if-ge v0, v2, :cond_2

    .line 66
    .line 67
    const-string v2, "-"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    aget-object v2, p0, v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lbjey;->l:Lbjei;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Lbjei;->a:Lbjei;

    .line 90
    .line 91
    :cond_4
    iget-object v0, v0, Lbjei;->j:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Lbjey;->l:Lbjei;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lbjei;->a:Lbjei;

    .line 104
    .line 105
    :cond_5
    iget-object p0, p0, Lbjei;->j:Ljava/lang/String;

    .line 106
    return-object p0

    .line 107
    .line 108
    :cond_6
    iget-object p0, p0, Lbjey;->g:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public static final ag(Lbjey;Lbjey;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Layd;->bc(Lbjey;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Layd;->bc(Lbjey;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Layd;->bd(Lbjey;)Lj$/time/Duration;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Layd;->bd(Lbjey;)Lj$/time/Duration;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final al(J)I
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide p0

    .line 7
    .line 8
    const-wide/16 v0, 0xc8

    .line 9
    div-long/2addr p0, v0

    .line 10
    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide p0

    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method public static au(Lxuv;Lxuv;Lj$/time/Duration;Lbdhm;Lxws;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxuv;->o()Lj$/time/Duration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v1, p1, Lxuv;->o:Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Laqzr;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lxuv;->o()Lj$/time/Duration;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p1, p1, Lxuv;->o:Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lxws;->d(Lj$/time/Duration;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p0, Lxyi;

    .line 36
    .line 37
    const-string p1, "Invalid transition: "

    .line 38
    .line 39
    const-string p2, ": incoming and outgoing segments must have overlapping time ranges."

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p1, p2}, La;->eh(Lbdhm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static av(Lawcx;Lxws;Lxuv;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lawcx;->g:Lawda;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lawda;->a:Lawda;

    .line 7
    .line 8
    :cond_0
    iget v1, v0, Lawda;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, La;->cz(I)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v3

    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    .line 20
    if-eq v2, v5, :cond_2

    .line 21
    move v6, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v6, v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, La;->cz(I)I

    .line 27
    move-result v7

    .line 28
    .line 29
    if-nez v7, :cond_3

    .line 30
    move v7, v3

    .line 31
    :cond_3
    const/4 v8, 0x4

    .line 32
    .line 33
    if-eq v7, v8, :cond_4

    .line 34
    goto :goto_1

    .line 35
    :cond_4
    move v4, v3

    .line 36
    .line 37
    :goto_1
    const-string v9, "Invalid single-sided transition effect "

    .line 38
    .line 39
    if-eq v2, v5, :cond_6

    .line 40
    .line 41
    if-eq v7, v8, :cond_6

    .line 42
    .line 43
    new-instance p1, Lxyi;

    .line 44
    .line 45
    iget-object p0, p0, Lawcx;->c:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La;->cz(I)I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    move v3, p2

    .line 54
    .line 55
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, ": effect do not support time range type: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Laszk;->P(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_6
    iget-object v1, v0, Lawda;->c:Lbesq;

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    sget-object v1, Lbesq;->a:Lbesq;

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-static {v1}, Lyyh;->aE(Lbesq;)Lj$/time/Duration;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v2, v0, Lawda;->d:Lbesq;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lbesq;->a:Lbesq;

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-static {v2}, Lyyh;->aE(Lbesq;)Lj$/time/Duration;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lj$/time/Duration;->isNegative()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-nez v7, :cond_f

    .line 112
    .line 113
    const-string v7, " time range type is "

    .line 114
    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    new-instance p1, Lxyi;

    .line 124
    .line 125
    iget-object p0, p0, Lawcx;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget p2, v0, Lawda;->b:I

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, La;->cz(I)I

    .line 131
    move-result p2

    .line 132
    .line 133
    if-nez p2, :cond_9

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    move v3, p2

    .line 136
    .line 137
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Laszk;->P(I)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p0, " but start time is not zero."

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1

    .line 167
    .line 168
    :cond_a
    if-eqz v4, :cond_c

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-nez v1, :cond_c

    .line 175
    .line 176
    new-instance p1, Lxyi;

    .line 177
    .line 178
    iget-object p0, p0, Lawcx;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget p2, v0, Lawda;->b:I

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, La;->cz(I)I

    .line 184
    move-result p2

    .line 185
    .line 186
    if-nez p2, :cond_b

    .line 187
    goto :goto_4

    .line 188
    :cond_b
    move v3, p2

    .line 189
    .line 190
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Laszk;->P(I)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string p0, " but end time is not zero."

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1

    .line 220
    .line 221
    :cond_c
    if-eqz v6, :cond_d

    .line 222
    .line 223
    iget-object p2, p2, Lxuv;->o:Lj$/time/Duration;

    .line 224
    goto :goto_5

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {p2}, Lxuv;->o()Lj$/time/Duration;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {p1, v5}, Lxws;->d(Lj$/time/Duration;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lxws;->c()Lj$/time/Duration;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    return-void

    .line 247
    .line 248
    :cond_e
    new-instance v0, Lxyi;

    .line 249
    .line 250
    iget-object p0, p0, Lawcx;->c:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string p0, ": calculated start time "

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p0, " does not match expected transition start time "

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    .line 292
    :cond_f
    new-instance p1, Lxyi;

    .line 293
    .line 294
    iget-object p0, p0, Lawcx;->c:Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object p2

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string p0, ": duration must be positive, but was "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 322
    throw p1
.end method

.method public static final varargs aw(Lawcx;[Lxuv;)Lawdd;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    const-string v2, "Invalid transition effect "

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    instance-of v1, v1, Lxur;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Lxyi;

    .line 18
    .line 19
    const-string v0, ": fade effects require audio segments."

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2, v0}, La;->eg(Lawcx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lawcx;->f:Lawcz;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lawcz;->a:Lawcz;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p1, Lawcz;->e:Lawdd;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    sget-object p1, Lawdd;->a:Lawdd;

    .line 40
    .line 41
    :cond_3
    iget v0, p1, Lawdd;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, La;->dj(I)I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    if-ne v0, v1, :cond_5

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_5
    :goto_1
    new-instance v0, Lxyi;

    .line 55
    .line 56
    iget-object p0, p0, Lawcx;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget p1, p1, Lawdd;->b:I

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, La;->dj(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    if-eq p1, v3, :cond_7

    .line 68
    .line 69
    if-eq p1, v1, :cond_6

    .line 70
    .line 71
    const-string p1, "COMPOSITION_EFFECT_FADE_TYPE_VIDEO"

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_6
    const-string p1, "COMPOSITION_EFFECT_FADE_TYPE_AUDIO"

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_7
    const-string p1, "COMPOSITION_EFFECT_FADE_TYPE_UNSPECIFIED"

    .line 78
    .line 79
    :goto_2
    const-string v1, ": fade effects do not support "

    .line 80
    .line 81
    const-string v3, " type."

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0, v2, v1, v3}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0
.end method

.method static ax(Lwhr;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lwhu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lwhu;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lwhu;->b(Lwhr;)V

    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Layd;->ax(Lwhr;Landroid/view/View;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method static ay(Lwhr;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v3}, Layd;->ay(Lwhr;Landroid/view/View;)V

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lwhu;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lwhu;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lwhu;->d(Lwhr;)V

    .line 34
    :cond_1
    return-void
.end method

.method static b(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Laum;->a:Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object v1, Laum;->c:Landroid/util/Rational;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/util/Size;

    .line 32
    .line 33
    new-instance v2, Landroid/util/Rational;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    :cond_1
    if-ge v4, v3, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    check-cast v5, Landroid/util/Rational;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5}, Laum;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method private static final ba(IFIII)Lj$/util/Optional;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float/2addr p2, p1

    .line 3
    float-to-int p2, p2

    .line 4
    sub-int/2addr p2, p0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-gt p0, p3, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 p3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p0, p3, p1}, Lacvq;->b(IFZF)Lbiwl;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lacvp;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lacvp;-><init>(Lbiwl;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final bb(Lacpt;Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Laert;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lryh;

    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v2, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lryh;-><init>(Lacpt;Layd;Laert;Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final bc(Lbjey;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjey;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lbjey;->l:Lbjei;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbjei;->a:Lbjei;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lbjei;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x40

    .line 15
    .line 16
    iget-object p0, p0, Lbjey;->l:Lbjei;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lbjei;->a:Lbjei;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lbjei;->i:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_2
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lbjei;->a:Lbjei;

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v0, p0

    .line 32
    .line 33
    :goto_0
    iget v0, v0, Lbjei;->b:I

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lbjei;->a:Lbjei;

    .line 42
    .line 43
    :cond_4
    iget-object p0, p0, Lbjei;->j:Ljava/lang/String;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_5
    const-string p0, ""

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_6
    iget-object p0, p0, Lbjey;->g:Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method private static final bd(Lbjey;)Lj$/time/Duration;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjey;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lbjey;->l:Lbjei;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbjei;->a:Lbjei;

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lbjei;->l:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lasfg;->d(J)Lj$/time/Duration;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 20
    return-object p0
.end method

.method private static be(Landroid/view/View;Lwhk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1718

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method private static final bf(Landroid/graphics/RectF;ILrqt;FF)Z
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    add-float/2addr p4, p3

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p2, Lrqt;->b:F

    .line 12
    .line 13
    iget v2, p2, Lrqt;->a:F

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 17
    move-result p1

    .line 18
    .line 19
    iget v2, p2, Lrqt;->b:F

    .line 20
    .line 21
    iget p2, p2, Lrqt;->a:F

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2, p4}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    return v0

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    :cond_1
    iget p1, p2, Lrqt;->b:F

    .line 36
    .line 37
    iget v2, p2, Lrqt;->a:F

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 41
    move-result p1

    .line 42
    .line 43
    iget v2, p2, Lrqt;->b:F

    .line 44
    .line 45
    iget p2, p2, Lrqt;->a:F

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, p1, p4, p2}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    return v0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method private static bg(FLandroid/graphics/RectF;)F
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 3
    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method static d(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Layd;->b(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Landroid/util/Rational;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Landroid/util/Size;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Landroid/util/Rational;

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Laum;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static e(Layd;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Layd;->d(Ljava/util/List;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/util/Rational;->getNumerator()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/util/Rational;->getDenominator()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v2, p0, Layd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Layc;

    .line 25
    .line 26
    iget v2, v2, Layc;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Layd;->a(IZ)Landroid/util/Rational;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    new-instance v3, Laul;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v1, p3}, Laul;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    .line 49
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    .line 58
    :goto_1
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Landroid/util/Rational;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_2
    if-eqz p2, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lawq;->a(Landroid/util/Size;)I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Landroid/util/Rational;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Landroid/util/Size;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lawq;->a(Landroid/util/Size;)I

    .line 133
    move-result v4

    .line 134
    .line 135
    if-gt v4, p1, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Layd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    if-nez p1, :cond_6

    .line 151
    goto :goto_5

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Landroid/util/Rational;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    move-object v1, p1

    .line 185
    .line 186
    check-cast v1, Laye;

    .line 187
    .line 188
    iget v2, v1, Laye;->c:I

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    sget-object v4, Laye;->a:Laye;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    .line 200
    if-nez v4, :cond_7

    .line 201
    .line 202
    iget-object v1, v1, Laye;->b:Landroid/util/Size;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Layd;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_9
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result p3

    .line 242
    .line 243
    if-eqz p3, :cond_c

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    check-cast p3, Ljava/util/List;

    .line 250
    .line 251
    .line 252
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    check-cast v0, Landroid/util/Size;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-nez v1, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_c
    iget-object p0, p0, Layd;->c:Ljava/lang/Object;

    .line 278
    return-object p1
.end method

.method static f(Ljava/util/List;Landroid/util/Size;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    return-void
.end method

.method public static final j(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    return-object v0
.end method

.method public static l(Lgeu;Lgeu;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgeu;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object p0, p1, Lgeu;->a:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p2, "Tried to remove non-existent input with name: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string p1, "Tried to remove non-existent input!"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method


# virtual methods
.method public final B(Lafs;Landroid/hardware/camera2/CameraDevice;Laeb;Lrnm;ZZ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget v1, Lbmdk;->a:I

    .line 9
    .line 10
    new-instance v1, Lbmcv;

    .line 11
    .line 12
    const-class v2, Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lafs;->l(Lbmeh;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_c

    .line 24
    move-object v2, v1

    .line 25
    .line 26
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Labm;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Unwrapped camera device has camera ID "

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p3, ", but the wrapped camera device has camera ID "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 p2, 0x21

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    .line 88
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v3, 0x1e

    .line 91
    .line 92
    if-lt p2, v3, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    if-lt p2, v3, :cond_3

    .line 100
    .line 101
    iget-object p2, p4, Lrnm;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lafs;->c()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    if-eqz p5, :cond_4

    .line 116
    .line 117
    const-string p2, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1, p3}, Layd;->aY(Landroid/hardware/camera2/CameraDevice;Laeb;)V

    .line 126
    .line 127
    iget-object p2, p0, Layd;->c:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p4

    .line 135
    .line 136
    .line 137
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-object p4, p2

    .line 139
    .line 140
    check-cast p4, Lahl;

    .line 141
    .line 142
    iget-object p4, p4, Lahl;->a:Lahf;

    .line 143
    .line 144
    iget-object p4, p4, Lahf;->b:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v3, Lvyl;

    .line 147
    move-object v4, p2

    .line 148
    .line 149
    check-cast v4, Lahl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x1

    .line 152
    move-object v6, p0

    .line 153
    .line 154
    .line 155
    :try_start_1
    invoke-direct/range {v3 .. v8}, Lvyl;-><init>(Lahl;Ljava/lang/String;Layd;Lbmar;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p4, v3}, Lbimi;->u(Lbmav;Lbmci;)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, Laeo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v6, p0

    .line 170
    :goto_2
    move-object p1, v0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    throw p1

    .line 175
    :cond_4
    move-object v6, p0

    .line 176
    .line 177
    new-instance p2, Laeo;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p1, p3}, Laeo;-><init>(Lafs;Laeb;)V

    .line 181
    .line 182
    :goto_3
    iget-object p4, p2, Laeo;->a:Lafs;

    .line 183
    .line 184
    const-string v1, "CXCP"

    .line 185
    .line 186
    if-eqz p4, :cond_9

    .line 187
    .line 188
    iget-object v3, p2, Laeo;->b:Laeb;

    .line 189
    .line 190
    if-nez v3, :cond_5

    .line 191
    goto :goto_6

    .line 192
    .line 193
    :cond_5
    if-eqz p6, :cond_8

    .line 194
    .line 195
    const-string p6, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 196
    .line 197
    .line 198
    :try_start_2
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p6

    .line 203
    .line 204
    .line 205
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    new-instance p6, Landroid/graphics/SurfaceTexture;

    .line 208
    const/4 v0, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct {p6, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 212
    .line 213
    const/16 v3, 0x280

    .line 214
    .line 215
    const/16 v4, 0x1e0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p6, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 219
    .line 220
    new-instance v3, Landroid/view/Surface;

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, p6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 224
    .line 225
    sget-object v4, Lbmfo;->c:Lbmfo;

    .line 226
    .line 227
    new-instance v5, Lbmfk;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v0, v4}, Lbmfk;-><init>(ZLbimi;)V

    .line 231
    .line 232
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 233
    const/4 v4, 0x1

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 237
    .line 238
    new-instance v4, Lafn;

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v0, v5, v3, p6}, Lafn;-><init>(Ljava/util/concurrent/CountDownLatch;Lbmfk;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    .line 248
    invoke-interface {p4, v7, v4}, Lafs;->h(Ljava/util/List;Lafq;)Z

    .line 249
    move-result p4

    .line 250
    .line 251
    if-eqz p4, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_6
    const-string p4, "Failed to create a blank capture session! Surfaces may not be disconnected properly."

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lbmfk;->b()Z

    .line 264
    move-result p4

    .line 265
    .line 266
    if-eqz p4, :cond_7

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p6}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 276
    goto :goto_5

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    throw p1

    .line 283
    .line 284
    :cond_8
    :goto_5
    iget-object p4, p2, Laeo;->a:Lafs;

    .line 285
    .line 286
    iget-object p2, p2, Laeo;->b:Laeb;

    .line 287
    .line 288
    new-instance v0, Lblyl;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p4, p2}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    goto :goto_7

    .line 293
    .line 294
    :cond_9
    :goto_6
    const-string p2, "Failed to retain an opened camera device!"

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    :goto_7
    if-nez v0, :cond_a

    .line 300
    .line 301
    const-string p2, "Failed to handle quirks before closing the camera device!"

    .line 302
    .line 303
    .line 304
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Lafs;->f()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lafs;->e()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, v2}, Laeb;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 314
    return-void

    .line 315
    .line 316
    :cond_a
    iget-object p2, v0, Lblyl;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object p4, v0, Lblyl;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p4, Lafs;

    .line 321
    .line 322
    check-cast p2, Laeb;

    .line 323
    .line 324
    sget p6, Lbmdk;->a:I

    .line 325
    .line 326
    new-instance p6, Lbmcv;

    .line 327
    .line 328
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 329
    .line 330
    .line 331
    invoke-direct {p6, v0}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p4, p6}, Lafs;->l(Lbmeh;)Ljava/lang/Object;

    .line 335
    move-result-object p4

    .line 336
    .line 337
    if-eqz p4, :cond_b

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Lafs;->f()V

    .line 341
    .line 342
    check-cast p4, Landroid/hardware/camera2/CameraDevice;

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p4, p2}, Layd;->aY(Landroid/hardware/camera2/CameraDevice;Laeb;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1}, Lafs;->e()V

    .line 349
    .line 350
    if-eqz p5, :cond_d

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, v2}, Laeb;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 354
    return-void

    .line 355
    .line 356
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string p2, "Required value was null."

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    throw p1

    .line 363
    :cond_c
    move-object v6, p0

    .line 364
    .line 365
    if-eqz p2, :cond_d

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, p2, p3}, Layd;->aY(Landroid/hardware/camera2/CameraDevice;Laeb;)V

    .line 369
    :cond_d
    return-void
.end method

.method public final C(I)Lakqq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lakqq;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lfyo;

    .line 11
    .line 12
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lrnm;

    .line 19
    .line 20
    iget-object v2, p0, Layd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, p1, v2}, Lakqq;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    return-object v1
.end method

.method public final D(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lajmu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lajmu;->c()Lajmv;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lajmv;->b:[B

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance v0, Labsz;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Labsz;-><init>(Landroid/net/Uri;)V

    .line 28
    .line 29
    const-string p1, "pot"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Labsz;->a()Landroid/net/Uri;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    return-object p1
.end method

.method public final E(Ljava/lang/String;Latqt;Ljava/lang/String;Ljava/lang/String;)Lamcc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lamca;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lamca;->d()Lamcc;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object p1, v0, Lamcc;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lafrv;->o(Latqt;)V

    .line 23
    .line 24
    iput-object p3, v0, Lamcc;->P:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iput-object p4, v0, Lamcc;->c:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lalza;->d:Lalza;

    .line 31
    .line 32
    iget p1, p1, Lalza;->i:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lamcc;->J(I)V

    .line 36
    .line 37
    iget-object p1, p0, Layd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lajmu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lajmu;->c()Lajmv;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-object p1, v0, Lamcc;->Z:Lajmv;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_1
    const-string p1, "VideoIdAssetUtils"

    .line 51
    .line 52
    const-string p2, "PO token is null, not attaching PO token to player request."

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public final F(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "VideoIdAssetUtils"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ladrg;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ladrg;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v2, p0, Layd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast v2, Lajak;

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, p1, v3}, Lajak;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laiur;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Laiut; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    iget-object p1, p1, Laiur;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    array-length v3, p1

    .line 47
    .line 48
    if-ge v2, v3, :cond_2

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const-string p1, "No usable audio streams found in response"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance p1, Ladrg;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ladrg;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    move-object v3, v2

    .line 108
    .line 109
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x3

    .line 115
    .line 116
    if-ne v3, v4, :cond_4

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v2, 0x0

    .line 119
    .line 120
    :goto_1
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    const-string p1, "Medium quality stream not found, using the first available stream. "

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    return-object v2

    .line 134
    :catch_0
    move-exception p1

    .line 135
    .line 136
    const-string v1, "No supported streams found in response"

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final H(Lbgwe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laqhw;->b:Laqrf;

    .line 3
    .line 4
    iget-object v1, p0, Layd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Laqhw;

    .line 7
    .line 8
    const-string v2, "mediagenblocktmp"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Laqhw;->b(Laqrf;Ljava/lang/String;)Laqos;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laqos;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Ladlv;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, Ladlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    iget-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final I()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "default_mediagen_block_asset_cache_key"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Laosq;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lacmz;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lacmz;-><init>(I)V

    .line 20
    .line 21
    iget-object v2, p0, Layd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final J(Ladvz;)Laehe;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laehe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p0, Layd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Laffp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v2, p0, Layd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ladqx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v3, p0, Layd;->c:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Lacqa;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2, v3}, Laehe;-><init>(Ladvz;Laffp;Ladqx;Lacqa;)V

    .line 42
    return-object v0
.end method

.method public final K(ILjava/lang/String;)Ladlg;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ladlg;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lahjy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lahni;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lahjl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    move v5, p1

    .line 42
    move-object v6, p2

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Ladlg;-><init>(Lahjy;Lahni;Lahjl;ILjava/lang/String;)V

    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final L(Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Ladkx;Z)Lakqk;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lakqk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lahlj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lasvz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Lagca;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    move v7, p3

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lakqk;-><init>(Lahlj;Lasvz;Lagca;Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;Ladkx;Z)V

    .line 51
    return-object v1
.end method

.method public final M(Ladkm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lacvl;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final N(Landroid/graphics/Bitmap;Ladkk;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    add-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    int-to-double v2, v2

    .line 13
    .line 14
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 15
    div-double/2addr v2, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 19
    move-result-wide v2

    .line 20
    double-to-int v2, v2

    .line 21
    .line 22
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Landroid/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    new-instance v5, Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result v6

    .line 43
    sub-int/2addr v2, v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result v6

    .line 48
    sub-int/2addr v0, v6

    .line 49
    div-int/2addr v0, v1

    .line 50
    div-int/2addr v2, v1

    .line 51
    int-to-float v1, v2

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1, v1, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    new-instance p1, Ladkl;

    .line 58
    .line 59
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lapzr;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0, p2}, Ladkl;-><init>(Lapzr;Ladkk;)V

    .line 65
    const/4 p2, 0x1

    .line 66
    .line 67
    new-array p2, p2, [Landroid/graphics/Bitmap;

    .line 68
    const/4 v0, 0x0

    .line 69
    .line 70
    aput-object v3, p2, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ladkl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    return-void
.end method

.method public final P()Lbksa;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbksk;

    .line 5
    .line 6
    iget-object v1, p0, Layd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lbksa;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Laddy;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Laddy;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final Q(Ljava/util/Map;)Ladcc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjol;

    .line 5
    .line 6
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ladcc;

    .line 9
    .line 10
    check-cast v0, Lbx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Layd;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lbjyq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v3, p0, Layd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lacob;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, p1, v2, v3}, Ladcc;-><init>(Lbx;Ljava/util/Map;Lbjyq;Lacob;)V

    .line 39
    return-object v1
.end method

.method public final S(D)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Labtu;->aH(Landroid/util/Size;D)D

    .line 8
    move-result-wide p1

    .line 9
    double-to-float p1, p1

    .line 10
    return p1
.end method

.method public final T(Lacvr;Landroid/graphics/Rect;ZZ)Lacwg;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v9, v0, Lacvr;->a:Lawjk;

    .line 5
    .line 6
    iget v1, v9, Lawjk;->b:I

    .line 7
    const/4 v10, 0x1

    .line 8
    and-int/2addr v1, v10

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v9, Lawjk;->c:Lawji;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lawji;->a:Lawji;

    .line 17
    .line 18
    :cond_0
    iget v1, v1, Lawji;->b:F

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    move-object v11, v1

    .line 33
    .line 34
    iget v1, v9, Lawjk;->b:I

    .line 35
    .line 36
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v9, Lawjk;->d:Lawji;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lawji;->a:Lawji;

    .line 45
    .line 46
    :cond_2
    iget v1, v1, Lawji;->b:F

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    move-object v12, v1

    .line 61
    .line 62
    iget v13, v0, Lacvr;->c:I

    .line 63
    .line 64
    iget v4, v0, Lacvr;->b:I

    .line 65
    .line 66
    sget v1, Larnr;->d:I

    .line 67
    .line 68
    new-instance v14, Larnm;

    .line 69
    .line 70
    .line 71
    invoke-direct {v14}, Larnm;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    .line 75
    move-result v1

    .line 76
    .line 77
    move-object/from16 v15, p0

    .line 78
    .line 79
    iget-object v2, v15, Layd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object/from16 v16, v2

    .line 82
    .line 83
    check-cast v16, Landroid/util/Size;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 87
    move-result v3

    .line 88
    .line 89
    add-int v2, v4, v13

    .line 90
    .line 91
    new-instance v5, Landroid/util/Range;

    .line 92
    neg-int v6, v13

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 104
    move-object v7, v6

    .line 105
    const/4 v6, 0x3

    .line 106
    move-object v8, v2

    .line 107
    .line 108
    const/high16 v2, 0x3f000000    # 0.5f

    .line 109
    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    move-object/from16 v18, v8

    .line 113
    .line 114
    move-object/from16 v7, p2

    .line 115
    .line 116
    move/from16 v8, p3

    .line 117
    .line 118
    .line 119
    invoke-static/range {v0 .. v8}, Lacvq;->c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    new-instance v0, Lacwu;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v14, v10}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    const/high16 v19, -0x80000000

    .line 135
    .line 136
    const/high16 v20, 0x3f800000    # 1.0f

    .line 137
    .line 138
    .line 139
    const v21, 0x7fffffff

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    if-nez p4, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Larnm;->g()Larnr;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    move/from16 v22, p4

    .line 150
    move-object v12, v0

    .line 151
    .line 152
    move-object/from16 v11, v17

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    move/from16 v22, v10

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_5
    move/from16 v22, p4

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 177
    move-result v2

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    move-object/from16 v11, v17

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 191
    move-result-object v5

    .line 192
    const/4 v6, 0x6

    .line 193
    .line 194
    move-object/from16 v0, p1

    .line 195
    .line 196
    move/from16 v8, p3

    .line 197
    .line 198
    .line 199
    invoke-static/range {v0 .. v8}, Lacvq;->c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    new-instance v0, Lacwu;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v14, v10}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    if-nez v22, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14}, Larnm;->g()Larnr;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    move/from16 v22, p4

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_6
    move-object/from16 v11, v17

    .line 226
    .line 227
    :cond_7
    move/from16 v22, p4

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 245
    move-result v0

    .line 246
    .line 247
    sub-float v2, v20, v0

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getWidth()I

    .line 251
    move-result v3

    .line 252
    .line 253
    .line 254
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 263
    move-result-object v5

    .line 264
    const/4 v6, 0x7

    .line 265
    .line 266
    move-object/from16 v0, p1

    .line 267
    .line 268
    move/from16 v8, p3

    .line 269
    .line 270
    .line 271
    invoke-static/range {v0 .. v8}, Lacvq;->c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    new-instance v0, Lacwu;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v14, v10}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    invoke-virtual {v14}, Larnm;->g()Larnr;

    .line 284
    move-result-object v0

    .line 285
    :goto_3
    move-object v12, v0

    .line 286
    .line 287
    :goto_4
    iget v0, v9, Lawjk;->b:I

    .line 288
    .line 289
    and-int/lit8 v0, v0, 0x4

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    iget-object v0, v9, Lawjk;->e:Lawji;

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    sget-object v0, Lawji;->a:Lawji;

    .line 298
    .line 299
    :cond_a
    iget v0, v0, Lawji;->b:F

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    move-result-object v0

    .line 308
    goto :goto_5

    .line 309
    .line 310
    .line 311
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 312
    move-result-object v0

    .line 313
    :goto_5
    move-object v14, v0

    .line 314
    .line 315
    iget v0, v9, Lawjk;->b:I

    .line 316
    .line 317
    and-int/lit8 v0, v0, 0x8

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object v0, v9, Lawjk;->f:Lawji;

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    sget-object v0, Lawji;->a:Lawji;

    .line 326
    .line 327
    :cond_c
    iget v0, v0, Lawji;->b:F

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 335
    move-result-object v0

    .line 336
    goto :goto_6

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 340
    move-result-object v0

    .line 341
    :goto_6
    move-object v9, v0

    .line 342
    .line 343
    new-instance v0, Larnm;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0}, Larnm;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerY()I

    .line 350
    move-result v1

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 354
    move-result v3

    .line 355
    .line 356
    move-object/from16 v8, v18

    .line 357
    .line 358
    .line 359
    invoke-static {v11, v8}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 360
    move-result-object v5

    .line 361
    const/4 v6, 0x2

    .line 362
    .line 363
    const/high16 v2, 0x3f000000    # 0.5f

    .line 364
    .line 365
    move-object/from16 v7, p2

    .line 366
    .line 367
    move/from16 v8, p3

    .line 368
    .line 369
    move-object/from16 p4, v9

    .line 370
    move-object v9, v0

    .line 371
    .line 372
    move-object/from16 v0, p1

    .line 373
    .line 374
    .line 375
    invoke-static/range {v0 .. v8}, Lacvq;->c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    new-instance v0, Lacwu;

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v9, v10}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 388
    move-result v0

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    if-nez v22, :cond_e

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_e
    move/from16 v22, v10

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    check-cast v0, Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 418
    move-result v2

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 422
    move-result v3

    .line 423
    .line 424
    .line 425
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {v11, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 430
    move-result-object v5

    .line 431
    const/4 v6, 0x4

    .line 432
    .line 433
    move-object/from16 v0, p1

    .line 434
    .line 435
    move/from16 v8, p3

    .line 436
    .line 437
    .line 438
    invoke-static/range {v0 .. v8}, Lacvq;->c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    new-instance v0, Lacwu;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v9, v10}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 451
    move-result v0

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    if-nez v22, :cond_10

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 459
    move-result-object v0

    .line 460
    goto :goto_7

    .line 461
    .line 462
    .line 463
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->isPresent()Z

    .line 464
    move-result v0

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 478
    move-result v0

    .line 479
    .line 480
    sub-float v2, v20, v0

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v16 .. v16}, Landroid/util/Size;->getHeight()I

    .line 484
    move-result v3

    .line 485
    .line 486
    .line 487
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 496
    move-result-object v5

    .line 497
    const/4 v6, 0x5

    .line 498
    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    move/from16 v8, p3

    .line 502
    .line 503
    .line 504
    invoke-static/range {v0 .. v8}, Lacvq;->c(Lacvr;IFIILandroid/util/Range;ILandroid/graphics/Rect;Z)Lj$/util/Optional;

    .line 505
    move-result-object v0

    .line 506
    .line 507
    new-instance v1, Lacwu;

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v9, v10}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    invoke-virtual {v9}, Larnm;->g()Larnr;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    :goto_7
    new-instance v1, Lajjy;

    .line 520
    const/4 v2, 0x0

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v2}, Lajjy;-><init>([B)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v12}, Lajjy;->m(Larnr;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lajjy;->n(Larnr;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lajjy;->l()Lacwg;

    .line 533
    move-result-object v0

    .line 534
    return-object v0
.end method

.method public final X(IFII)Lj$/util/Optional;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, p3, p4}, Layd;->ba(IFIII)Lj$/util/Optional;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Y(IFII)Lj$/util/Optional;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0, p3, p4}, Layd;->ba(IFIII)Lj$/util/Optional;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final Z()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvdr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lvdr;-><init>(Layd;Lbmar;I)V

    .line 9
    .line 10
    iget-object v1, p0, Layd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lbmcx;->L(Lbmgq;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final aA(IIIII)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lwds;

    .line 3
    move-object v1, p0

    .line 4
    move v6, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v2, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lwds;-><init>(Layd;IIIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Layd;->aE(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final aB(DIIIZI)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lwdw;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    move v8, p6

    .line 9
    .line 10
    move/from16 v4, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lwdw;-><init>(Layd;DIIIIZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Layd;->aE(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final aC(IIIIIII)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lwdu;

    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move v8, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lwdu;-><init>(Layd;IIIIIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Layd;->aE(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final aD(IIIIII)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lwdt;

    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move v2, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lwdt;-><init>(Layd;IIIIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Layd;->aE(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final aE(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lzzw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzzw;->f(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final aF(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lwbl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lwbl;

    .line 8
    .line 9
    iget v1, v0, Lwbl;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lwbl;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lwbl;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lwbl;-><init>(Layd;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lwbl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lwbl;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    move-object p2, p1

    .line 54
    .line 55
    check-cast p2, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->a:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    instance-of p2, p2, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1}, Lwet;->d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget v2, Lwel;->an:I

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p1}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 81
    .line 82
    iget-object v4, p0, Layd;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Ltwy;->c(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Landroid/content/Context;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    :try_start_1
    iput v3, v0, Lwbl;->b:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v2, p1, v0}, Lwet;->b(Ljava/lang/String;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbmar;)Ljava/lang/Object;

    .line 94
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_3
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 105
    return-object p1

    .line 106
    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "Signed-out users are not supported by webview renderer"

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method

.method public final aG(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lct;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lbmfz;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Latik;->y(Lbmar;)Lbmar;

    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p3, v1}, Lbmfz;-><init>(Lbmar;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbmfz;->z()V

    .line 14
    .line 15
    new-instance p3, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p1}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 19
    monitor-enter p0

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Layd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    sget-object v3, Lwec;->a:Lwec;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lwec;->b()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    const/16 v5, 0xd

    .line 36
    .line 37
    const/16 v6, 0x1b

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    :cond_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    :try_start_1
    sget-object v4, Lwec;->b:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit v3

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    instance-of v3, v4, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 50
    .line 51
    if-ne v3, v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ltwv;->d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lct;->k()Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    instance-of v8, v7, Lwel;

    .line 86
    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v4}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lwel;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object v4, Lwbs;->a:Lwbs;

    .line 102
    .line 103
    sget-object v4, Lwdl;->a:Lwdl;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lwbs;->a(Lwca;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lwel;->bw()V

    .line 113
    .line 114
    sget-object p2, Lwec;->a:Lwec;

    .line 115
    .line 116
    new-instance p3, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 117
    .line 118
    const-string v2, "preload consent texts Success"

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lwec;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, p1}, Lwec;->d(Lbmfy;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_3
    const-string v3, "Dropping current pending flow"

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v3}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    check-cast v2, Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    invoke-static {v2}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Lwbd;->bZ()Lbjmq;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lwed;

    .line 156
    .line 157
    new-instance v4, Lwcr;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, v5}, Lwcr;-><init>(I)V

    .line 161
    .line 162
    new-instance v7, Lwcv;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, p1}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4, v7}, Lwed;->c(Lwca;Lwcv;)V

    .line 169
    .line 170
    sget-object p1, Lwec;->a:Lwec;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lct;->k()Ljava/util/List;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v7

    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    instance-of v8, v7, Lwea;

    .line 199
    .line 200
    if-eqz v8, :cond_4

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result v2

    .line 209
    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 213
    .line 214
    .line 215
    invoke-direct {v2, v3}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lwec;->a(Ljava/lang/Object;)V

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    check-cast v2, Lwea;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v3}, Lwea;->a(Latbj;)V

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_7
    :goto_3
    sget p1, Lwel;->an:I

    .line 242
    .line 243
    iget-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    new-instance v2, Lwel;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2}, Lwel;-><init>()V

    .line 252
    .line 253
    new-array v1, v1, [Lblyl;

    .line 254
    .line 255
    const-string v3, "args_consent_params"

    .line 256
    .line 257
    new-instance v4, Lblyl;

    .line 258
    .line 259
    .line 260
    invoke-direct {v4, v3, p3}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    const/4 v3, 0x0

    .line 262
    .line 263
    aput-object v4, v1, v3

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lbnk;->r([Lblyl;)Landroid/os/Bundle;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 271
    .line 272
    sget-object v1, Lwec;->a:Lwec;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lwec;->b()Z

    .line 276
    move-result v3

    .line 277
    .line 278
    if-eqz v3, :cond_a

    .line 279
    .line 280
    iget-object v3, p3, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lct;->k()Ljava/util/List;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    new-instance v7, Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v8

    .line 301
    .line 302
    if-eqz v8, :cond_9

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    .line 308
    instance-of v9, v8, Lwel;

    .line 309
    .line 310
    if-eqz v9, :cond_8

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_4

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v7

    .line 323
    .line 324
    if-eqz v7, :cond_a

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    check-cast v7, Lwel;

    .line 331
    .line 332
    const-string v8, "Dropping current pending flow"

    .line 333
    .line 334
    new-instance v9, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 335
    .line 336
    .line 337
    invoke-static {v6, v8}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    .line 341
    invoke-direct {v9, v8}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v9}, Lwel;->bs(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    .line 345
    move-object v7, p1

    .line 346
    .line 347
    check-cast v7, Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    invoke-static {v7}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    .line 354
    invoke-interface {v7}, Lwbd;->bZ()Lbjmq;

    .line 355
    move-result-object v7

    .line 356
    .line 357
    .line 358
    invoke-interface {v7}, Lbjmq;->lD()Ljava/lang/Object;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    check-cast v7, Lwed;

    .line 362
    .line 363
    new-instance v8, Lwcr;

    .line 364
    .line 365
    .line 366
    invoke-direct {v8, v5}, Lwcr;-><init>(I)V

    .line 367
    .line 368
    new-instance v9, Lwcv;

    .line 369
    .line 370
    .line 371
    invoke-direct {v9, v3}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v8, v9}, Lwed;->c(Lwca;Lwcv;)V

    .line 375
    goto :goto_5

    .line 376
    .line 377
    :cond_a
    iget-object p1, p3, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0, p1}, Lwec;->d(Lbmfy;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lct;->ac()Z

    .line 384
    move-result p3

    .line 385
    .line 386
    if-eqz p3, :cond_b

    .line 387
    .line 388
    const-string p1, "Trying to add the dialog after onSaveState"

    .line 389
    const/4 p2, 0x4

    .line 390
    .line 391
    .line 392
    invoke-static {p2, p1}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, p1}, Lwel;->a(Latbj;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lwel;->bF()Lwed;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    new-instance p2, Lwcr;

    .line 403
    .line 404
    const/16 p3, 0xc

    .line 405
    .line 406
    .line 407
    invoke-direct {p2, p3}, Lwcr;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lwel;->aU()Lwcv;

    .line 411
    move-result-object p3

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, p2, p3}, Lwed;->c(Lwca;Lwcv;)V

    .line 415
    goto :goto_6

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-interface {p1}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->e()Z

    .line 423
    move-result p1

    .line 424
    const/4 p3, 0x0

    .line 425
    .line 426
    if-eqz p1, :cond_c

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ltxb;->b()Z

    .line 430
    move-result p1

    .line 431
    .line 432
    if-eqz p1, :cond_c

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, p2, p3}, Lbn;->t(Lct;Ljava/lang/String;)V

    .line 436
    goto :goto_6

    .line 437
    .line 438
    .line 439
    :cond_c
    invoke-virtual {v2, p2, p3}, Lbn;->s(Lct;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    :goto_6
    monitor-exit p0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lbmfz;->m()Ljava/lang/Object;

    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :catchall_0
    move-exception p1

    .line 447
    :try_start_3
    monitor-exit v3

    .line 448
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 449
    :catchall_1
    move-exception p1

    .line 450
    monitor-exit p0

    .line 451
    throw p1
.end method

.method public final aH(Lvld;JLjava/util/List;Latoc;Latox;Lbmar;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    instance-of v3, v2, Lvel;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lvel;

    .line 14
    .line 15
    iget v4, v3, Lvel;->g:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lvel;->g:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lvel;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lvel;-><init>(Layd;Lbmar;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lvel;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lbmay;->a:Lbmay;

    .line 35
    .line 36
    iget v5, v3, Lvel;->g:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-wide v4, v3, Lvel;->e:J

    .line 47
    .line 48
    iget-object v1, v3, Lvel;->i:Laswn;

    .line 49
    .line 50
    iget-object v6, v3, Lvel;->h:Laswn;

    .line 51
    .line 52
    iget-object v8, v3, Lvel;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Laswn;

    .line 55
    .line 56
    iget-object v9, v3, Lvel;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Latox;

    .line 59
    .line 60
    iget-object v10, v3, Lvel;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Latoc;

    .line 63
    .line 64
    iget-object v3, v3, Lvel;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    .line 81
    :cond_2
    iget-wide v8, v3, Lvel;->e:J

    .line 82
    .line 83
    iget-object v1, v3, Lvel;->j:Laswn;

    .line 84
    .line 85
    iget-object v5, v3, Lvel;->i:Laswn;

    .line 86
    .line 87
    iget-object v10, v3, Lvel;->h:Laswn;

    .line 88
    .line 89
    iget-object v11, v3, Lvel;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Latox;

    .line 92
    .line 93
    iget-object v12, v3, Lvel;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Latoc;

    .line 96
    .line 97
    iget-object v13, v3, Lvel;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v13, Ljava/util/List;

    .line 100
    .line 101
    iget-object v14, v3, Lvel;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v14, Lvld;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 107
    .line 108
    move-object/from16 v16, v11

    .line 109
    move-object v11, v10

    .line 110
    .line 111
    move-object/from16 v10, v16

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 116
    .line 117
    sget-object v2, Latlt;->a:Latlt;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v5, Laswn;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v2}, Laswn;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object v2, v0, Layd;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lvky;

    .line 134
    .line 135
    iget-object v2, v2, Lvky;->a:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v8, v5, Laswn;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Latro;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v8, v8, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v8, Latlt;

    .line 150
    .line 151
    iget v9, v8, Latlt;->b:I

    .line 152
    or-int/2addr v9, v7

    .line 153
    .line 154
    iput v9, v8, Latlt;->b:I

    .line 155
    .line 156
    iput-object v2, v8, Latlt;->c:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v0, Layd;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, v3, Lvel;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v8, p4

    .line 163
    .line 164
    iput-object v8, v3, Lvel;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v9, p5

    .line 167
    .line 168
    iput-object v9, v3, Lvel;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v10, p6

    .line 171
    .line 172
    iput-object v10, v3, Lvel;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v3, Lvel;->h:Laswn;

    .line 175
    .line 176
    iput-object v5, v3, Lvel;->i:Laswn;

    .line 177
    .line 178
    iput-object v5, v3, Lvel;->j:Laswn;

    .line 179
    .line 180
    move-wide/from16 v11, p2

    .line 181
    .line 182
    iput-wide v11, v3, Lvel;->e:J

    .line 183
    .line 184
    iput v7, v3, Lvel;->g:I

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v1, v3}, Lvso;->d(Lvld;Lbmar;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-eq v2, v4, :cond_5

    .line 191
    move-object v14, v1

    .line 192
    move-object v1, v5

    .line 193
    move-object v13, v8

    .line 194
    .line 195
    move-wide/from16 v16, v11

    .line 196
    move-object v11, v1

    .line 197
    move-object v12, v9

    .line 198
    .line 199
    move-wide/from16 v8, v16

    .line 200
    .line 201
    :goto_1
    check-cast v2, Latmv;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v1, v1, Laswn;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Latro;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v1, Latlt;

    .line 216
    .line 217
    sget-object v15, Latlt;->a:Latlt;

    .line 218
    .line 219
    iput-object v2, v1, Latlt;->d:Latmv;

    .line 220
    .line 221
    iget v2, v1, Latlt;->b:I

    .line 222
    or-int/2addr v2, v6

    .line 223
    .line 224
    iput v2, v1, Latlt;->b:I

    .line 225
    .line 226
    iget-object v1, v0, Layd;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v13, v3, Lvel;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v12, v3, Lvel;->b:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v3, Lvel;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v11, v3, Lvel;->d:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v3, Lvel;->h:Laswn;

    .line 237
    .line 238
    iput-object v5, v3, Lvel;->i:Laswn;

    .line 239
    const/4 v2, 0x0

    .line 240
    .line 241
    iput-object v2, v3, Lvel;->j:Laswn;

    .line 242
    .line 243
    iput-wide v8, v3, Lvel;->e:J

    .line 244
    .line 245
    iput v6, v3, Lvel;->g:I

    .line 246
    .line 247
    iget-object v2, v14, Lvld;->b:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v2, v3}, Lvdw;->b(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    if-eq v2, v4, :cond_5

    .line 254
    move-object v1, v5

    .line 255
    move-object v6, v1

    .line 256
    move-wide v4, v8

    .line 257
    move-object v9, v10

    .line 258
    move-object v8, v11

    .line 259
    move-object v10, v12

    .line 260
    move-object v3, v13

    .line 261
    .line 262
    :goto_2
    check-cast v2, Latms;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iget-object v1, v1, Laswn;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Latro;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast v1, Latlt;

    .line 277
    .line 278
    sget-object v11, Latlt;->a:Latlt;

    .line 279
    .line 280
    iput-object v2, v1, Latlt;->g:Latms;

    .line 281
    .line 282
    iget v2, v1, Latlt;->b:I

    .line 283
    .line 284
    or-int/lit8 v2, v2, 0x20

    .line 285
    .line 286
    iput v2, v1, Latlt;->b:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    iget-object v1, v6, Laswn;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Latro;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 299
    .line 300
    check-cast v2, Latlt;

    .line 301
    .line 302
    iget v6, v10, Latoc;->q:I

    .line 303
    .line 304
    iput v6, v2, Latlt;->h:I

    .line 305
    .line 306
    iget v6, v2, Latlt;->b:I

    .line 307
    .line 308
    or-int/lit8 v6, v6, 0x40

    .line 309
    .line 310
    iput v6, v2, Latlt;->b:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 314
    .line 315
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v2, Latlt;

    .line 318
    .line 319
    iput v7, v2, Latlt;->f:I

    .line 320
    .line 321
    iget v6, v2, Latlt;->b:I

    .line 322
    .line 323
    or-int/lit8 v6, v6, 0x10

    .line 324
    .line 325
    iput v6, v2, Latlt;->b:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 331
    .line 332
    check-cast v2, Latlt;

    .line 333
    .line 334
    iget v6, v2, Latlt;->b:I

    .line 335
    .line 336
    or-int/lit8 v6, v6, 0x4

    .line 337
    .line 338
    iput v6, v2, Latlt;->b:I

    .line 339
    .line 340
    iput-wide v4, v2, Latlt;->e:J

    .line 341
    .line 342
    iget-object v2, v2, Latlt;->i:Latsn;

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 358
    .line 359
    check-cast v2, Latlt;

    .line 360
    .line 361
    iget-object v4, v2, Latlt;->i:Latsn;

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Latsn;->c()Z

    .line 365
    move-result v5

    .line 366
    .line 367
    if-nez v5, :cond_4

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 371
    move-result-object v4

    .line 372
    .line 373
    iput-object v4, v2, Latlt;->i:Latsn;

    .line 374
    .line 375
    :cond_4
    iget-object v2, v2, Latlt;->i:Latsn;

    .line 376
    .line 377
    .line 378
    invoke-static {v3, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v1, Latlt;

    .line 389
    .line 390
    iput-object v9, v1, Latlt;->j:Latox;

    .line 391
    .line 392
    iget v2, v1, Latlt;->b:I

    .line 393
    .line 394
    or-int/lit16 v2, v2, 0x80

    .line 395
    .line 396
    iput v2, v1, Latlt;->b:I

    .line 397
    .line 398
    iget-object v1, v8, Laswn;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Latro;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    check-cast v1, Latlt;

    .line 410
    return-object v1

    .line 411
    :cond_5
    return-object v4
.end method

.method public final aI(Lvld;JLatoc;Latox;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p6, Lvek;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lvek;

    .line 8
    .line 9
    iget v1, v0, Lvek;->f:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvek;->f:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvek;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lvek;-><init>(Layd;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lvek;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvek;->f:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    if-eq v2, p1, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-wide p1, v0, Lvek;->d:J

    .line 45
    .line 46
    iget-object p3, v0, Lvek;->g:Laswn;

    .line 47
    .line 48
    iget-object p4, v0, Lvek;->j:Laswn;

    .line 49
    .line 50
    iget-object p5, v0, Lvek;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p5, Laswn;

    .line 53
    .line 54
    iget-object v1, v0, Lvek;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v0, Lvek;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Latox;

    .line 61
    .line 62
    .line 63
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_2
    iget-wide p2, v0, Lvek;->d:J

    .line 76
    .line 77
    iget-object p1, v0, Lvek;->i:Laswn;

    .line 78
    .line 79
    iget-object p4, v0, Lvek;->h:Laswn;

    .line 80
    .line 81
    iget-object p5, v0, Lvek;->g:Laswn;

    .line 82
    .line 83
    iget-object v2, v0, Lvek;->j:Laswn;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, v0, Lvek;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Latox;

    .line 90
    .line 91
    iget-object v6, v0, Lvek;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Latoc;

    .line 94
    .line 95
    iget-object v7, v0, Lvek;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lvld;

    .line 98
    .line 99
    .line 100
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 101
    move-object v8, p6

    .line 102
    move-object p6, p1

    .line 103
    move-object p1, v7

    .line 104
    move-object v7, v2

    .line 105
    move-object v2, p5

    .line 106
    move-object p5, p4

    .line 107
    move-object p4, v6

    .line 108
    move-object v6, v8

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    iget-wide p1, v0, Lvek;->d:J

    .line 112
    .line 113
    iget-object p3, v0, Lvek;->i:Laswn;

    .line 114
    .line 115
    iget-object p4, v0, Lvek;->h:Laswn;

    .line 116
    .line 117
    iget-object p5, v0, Lvek;->g:Laswn;

    .line 118
    .line 119
    iget-object v2, v0, Lvek;->j:Laswn;

    .line 120
    .line 121
    check-cast v2, Ljava/util/List;

    .line 122
    .line 123
    iget-object v4, v0, Lvek;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Latox;

    .line 126
    .line 127
    iget-object v6, v0, Lvek;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, Latoc;

    .line 130
    .line 131
    iget-object v7, v0, Lvek;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lvld;

    .line 134
    .line 135
    .line 136
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 137
    .line 138
    check-cast p6, Latmv;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 143
    .line 144
    sget-object p6, Latlr;->b:Latlr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6}, Latrw;->createBuilder()Latro;

    .line 148
    move-result-object p6

    .line 149
    .line 150
    .line 151
    invoke-static {p6}, Latdj;->E(Latro;)Laswn;

    .line 152
    move-result-object p6

    .line 153
    .line 154
    iget-object v2, p0, Layd;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lvky;

    .line 157
    .line 158
    iget-object v2, v2, Lvky;->a:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p6, v2}, Laswn;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    iget-object v2, p0, Layd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p1, v0, Lvek;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p4, v0, Lvek;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p5, v0, Lvek;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v5, v0, Lvek;->j:Laswn;

    .line 175
    .line 176
    iput-object p6, v0, Lvek;->g:Laswn;

    .line 177
    .line 178
    iput-object p6, v0, Lvek;->h:Laswn;

    .line 179
    .line 180
    iput-object p6, v0, Lvek;->i:Laswn;

    .line 181
    .line 182
    iput-wide p2, v0, Lvek;->d:J

    .line 183
    .line 184
    iput v4, v0, Lvek;->f:I

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, p1, v0}, Lvso;->d(Lvld;Lbmar;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    if-eq v2, v1, :cond_7

    .line 191
    move-object v4, p5

    .line 192
    move-object p5, p6

    .line 193
    move-object v6, v2

    .line 194
    move-object v7, v5

    .line 195
    move-object v2, p5

    .line 196
    .line 197
    :goto_1
    check-cast v6, Latmv;

    .line 198
    move-object v8, v7

    .line 199
    move-object v7, p1

    .line 200
    move-wide p1, p2

    .line 201
    move-object p3, p6

    .line 202
    move-object p6, v6

    .line 203
    move-object v6, p4

    .line 204
    move-object p4, p5

    .line 205
    move-object p5, v2

    .line 206
    move-object v2, v8

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual {p3, p6}, Laswn;->n(Latmv;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p4, v6}, Laswn;->j(Latoc;)V

    .line 213
    .line 214
    iget-object p3, p0, Layd;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v0, Lvek;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v0, Lvek;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p5, v0, Lvek;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p4, v0, Lvek;->j:Laswn;

    .line 223
    .line 224
    iput-object p4, v0, Lvek;->g:Laswn;

    .line 225
    .line 226
    iput-object v5, v0, Lvek;->h:Laswn;

    .line 227
    .line 228
    iput-object v5, v0, Lvek;->i:Laswn;

    .line 229
    .line 230
    iput-wide p1, v0, Lvek;->d:J

    .line 231
    .line 232
    iput v3, v0, Lvek;->f:I

    .line 233
    .line 234
    iget-object p6, v7, Lvld;->b:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-interface {p3, p6, v0}, Lvdw;->b(Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 238
    move-result-object p6

    .line 239
    .line 240
    if-eq p6, v1, :cond_7

    .line 241
    move-object p3, p4

    .line 242
    move-object v1, v2

    .line 243
    move-object v0, v4

    .line 244
    .line 245
    :goto_3
    check-cast p6, Latms;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p6}, Laswn;->l(Latms;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p4, v0}, Laswn;->m(Latox;)V

    .line 252
    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Laswn;->p()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, v1}, Laswn;->o(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    :cond_5
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    cmp-long p3, p1, v0

    .line 264
    .line 265
    if-lez p3, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, p1, p2}, Laswn;->k(J)V

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual {p5}, Laswn;->h()Latlr;

    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_7
    return-object v1
.end method

.method public final aJ(Lunf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    const-string v1, "OffroadFileDownloader"

    .line 3
    .line 4
    iget-object v0, p1, Lunf;->a:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Layd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    .line 23
    .line 24
    const v5, -0x3357c991    # -8.8191864E7f

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    .line 29
    const v2, 0x2ff57c

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    const-string v2, "file"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v0}, Lyts;->y(Landroid/net/Uri;)Ljava/io/File;

    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, p1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v4, "android"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    :try_start_2
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lyts;->D(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 64
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    :try_start_3
    iget-object v3, p0, Layd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v4, Lxbt;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v2}, Lxbt;-><init>(I)V

    .line 76
    .line 77
    check-cast v3, Laqre;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v4}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    .line 84
    check-cast v7, Lywu;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 85
    .line 86
    new-instance v2, Lacwx;

    .line 87
    const/4 v8, 0x1

    .line 88
    move-object v3, p0

    .line 89
    move-object v4, p1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Lacwx;-><init>(Layd;Lunf;Ljava/io/File;Ljava/lang/String;Lywu;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v4, p1

    .line 100
    move-object p1, v0

    .line 101
    .line 102
    iget-object v0, v4, Lunf;->a:Landroid/net/Uri;

    .line 103
    const/4 v3, 0x2

    .line 104
    .line 105
    new-array v3, v3, [Ljava/lang/Object;

    .line 106
    const/4 v4, 0x0

    .line 107
    .line 108
    aput-object v1, v3, v4

    .line 109
    .line 110
    aput-object v0, v3, v2

    .line 111
    .line 112
    const-string v0, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0, v3}, Luqr;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Luln;->a()Lapsk;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sget-object v1, Lulm;->y:Lulm;

    .line 122
    .line 123
    iput-object v1, v0, Lapsk;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lapsk;->d:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lapsk;->q()Luln;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    .line 136
    :goto_1
    :try_start_4
    new-instance p1, Lxbf;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    const-string v2, "Couldn\'t convert URI to path: "

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Lxbf;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    :catch_1
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object v4, p1

    .line 159
    .line 160
    :goto_2
    iget-object p1, v4, Lunf;->a:Landroid/net/Uri;

    .line 161
    .line 162
    const-string v2, "%s: The file uri is malformed, uri = %s"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, p1}, Luqr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Luln;->a()Lapsk;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    sget-object v1, Lulm;->x:Lulm;

    .line 172
    .line 173
    iput-object v1, p1, Lapsk;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v0, p1, Lapsk;->d:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lapsk;->q()Luln;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    move-result-object p1

    .line 184
    return-object p1
.end method

.method public final aK([B)Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lasar;->c(Ljava/io/File;)V

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lasar;->e([BLjava/io/File;)V

    .line 15
    .line 16
    iget-object p1, p0, Layd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lqpt;

    .line 19
    .line 20
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lqpt;->a(Ljava/io/File;)Z

    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lrlq;

    .line 33
    .line 34
    const/16 v1, 0x7eb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lrlq;->m(ILjava/lang/Throwable;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_1
    :try_start_1
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/io/File;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :catch_2
    return p1
.end method

.method public final aL(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Larif;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Larif;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-lt v0, p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final aM()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldas;

    .line 5
    .line 6
    const-string v1, "getAccountName"

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ldas;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final aN(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ldas;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ldas;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    return-void
.end method

.method public final aO()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    :try_start_0
    check-cast v0, Ldas;

    .line 5
    .line 6
    iget-object v0, v0, Ldas;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 16
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    check-cast v0, Laq;

    .line 27
    .line 28
    iget-object v0, v0, Laq;->a:Landroid/os/IBinder;

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 54
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    return-void
.end method

.method final aP()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "aplos.HOLLOW"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lwxp;

    .line 13
    .line 14
    new-instance v3, Lrvb;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v4}, Lrvb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Lwxp;-><init>(Lrvd;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    const-string v1, "aplos.SOLID"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lwxp;

    .line 35
    .line 36
    new-instance v3, Lrvb;

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lrvb;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lwxp;-><init>(Lrvd;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    return-void
.end method

.method public final aQ(Landroid/graphics/Canvas;Lrqu;ILandroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move/from16 v8, p3

    .line 9
    .line 10
    move-object/from16 v9, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    iget-object v10, v7, Lrqu;->j:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    iget v2, v7, Lrqu;->a:F

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v2

    .line 29
    int-to-float v11, v2

    .line 30
    .line 31
    iget v2, v7, Lrqu;->b:F

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v2

    .line 36
    int-to-float v12, v2

    .line 37
    const/4 v13, 0x0

    .line 38
    .line 39
    cmpl-float v2, v12, v13

    .line 40
    .line 41
    if-eqz v2, :cond_1b

    .line 42
    .line 43
    iget v2, v7, Lrqu;->d:F

    .line 44
    .line 45
    cmpl-float v14, v2, v13

    .line 46
    .line 47
    if-lez v14, :cond_6

    .line 48
    .line 49
    add-int/lit8 v4, v8, -0x1

    .line 50
    .line 51
    iget v5, v7, Lrqu;->h:F

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    .line 58
    iget v2, v7, Lrqu;->i:F

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    .line 65
    move/from16 v17, v13

    .line 66
    .line 67
    iget v13, v7, Lrqu;->f:F

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result v13

    .line 72
    int-to-float v13, v13

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    iget v15, v7, Lrqu;->g:F

    .line 77
    .line 78
    .line 79
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 80
    move-result v15

    .line 81
    int-to-float v15, v15

    .line 82
    .line 83
    iget v3, v7, Lrqu;->d:F

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    move/from16 v20, v2

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    const/4 v2, 0x1

    .line 91
    .line 92
    if-ne v4, v2, :cond_2

    .line 93
    .line 94
    add-float v2, v11, v12

    .line 95
    .line 96
    iget v4, v7, Lrqu;->i:F

    .line 97
    .line 98
    move/from16 v21, v3

    .line 99
    .line 100
    iget v3, v7, Lrqu;->g:F

    .line 101
    .line 102
    cmpg-float v3, v4, v3

    .line 103
    .line 104
    if-gtz v3, :cond_1

    .line 105
    .line 106
    sub-float v13, v5, v21

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    add-float v15, v20, v21

    .line 110
    .line 111
    :goto_0
    iget-object v3, v0, Layd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/graphics/RectF;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v13, v11, v15, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 123
    throw v1

    .line 124
    .line 125
    :cond_3
    move/from16 v21, v3

    .line 126
    .line 127
    add-float v2, v11, v12

    .line 128
    .line 129
    iget v3, v7, Lrqu;->i:F

    .line 130
    .line 131
    iget v4, v7, Lrqu;->g:F

    .line 132
    .line 133
    cmpl-float v3, v3, v4

    .line 134
    .line 135
    if-ltz v3, :cond_4

    .line 136
    .line 137
    add-float v15, v20, v21

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    sub-float v13, v5, v21

    .line 141
    .line 142
    :goto_1
    iget-object v3, v0, Layd;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Landroid/graphics/RectF;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v11, v13, v2, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    throw v18

    .line 150
    .line 151
    :cond_6
    move/from16 v17, v13

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    :goto_2
    const/4 v13, 0x0

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 158
    move-result v2

    .line 159
    .line 160
    if-ge v13, v2, :cond_15

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    check-cast v2, Lrqt;

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v8, v2, v11, v12}, Layd;->bf(Landroid/graphics/RectF;ILrqt;FF)Z

    .line 170
    move-result v3

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    move-object/from16 v16, v10

    .line 175
    move v8, v11

    .line 176
    .line 177
    move/from16 v20, v13

    .line 178
    .line 179
    move/from16 v22, v14

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_7
    add-int/lit8 v3, v8, -0x1

    .line 184
    .line 185
    iget-object v4, v2, Lrqt;->d:Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v4}, Layd;->aU(Ljava/lang/String;)Lwxp;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    iget-object v5, v0, Layd;->c:Ljava/lang/Object;

    .line 192
    move-object v15, v5

    .line 193
    .line 194
    check-cast v15, Landroid/graphics/Paint;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 198
    .line 199
    iget v5, v2, Lrqt;->c:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    iget v5, v2, Lrqt;->b:F

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 208
    move-result v5

    .line 209
    int-to-float v5, v5

    .line 210
    .line 211
    iget v2, v2, Lrqt;->a:F

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    .line 218
    if-eqz v8, :cond_14

    .line 219
    .line 220
    if-eqz v3, :cond_e

    .line 221
    .line 222
    move-object/from16 v16, v10

    .line 223
    const/4 v10, 0x1

    .line 224
    .line 225
    if-ne v3, v10, :cond_d

    .line 226
    .line 227
    add-float v3, v11, v12

    .line 228
    .line 229
    if-lez v14, :cond_b

    .line 230
    .line 231
    iget v10, v7, Lrqu;->d:F

    .line 232
    .line 233
    move/from16 v20, v13

    .line 234
    .line 235
    iget-object v13, v0, Layd;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v21, v13

    .line 238
    .line 239
    iget-object v13, v4, Lwxp;->a:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v13, v6}, Lrvd;->a(Landroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v5, v2}, Lwxp;->T(Landroid/graphics/Paint;FF)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lwxp;->S(Landroid/graphics/Paint;)F

    .line 249
    move-result v13

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 253
    .line 254
    move/from16 v22, v14

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 258
    move-result v14

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 262
    move-result v8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v14, v11, v8, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 266
    .line 267
    iget-object v4, v4, Lwxp;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Landroid/graphics/RectF;

    .line 270
    .line 271
    move-object/from16 v8, v21

    .line 272
    .line 273
    check-cast v8, Landroid/graphics/RectF;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 277
    .line 278
    iget v8, v4, Landroid/graphics/RectF;->top:F

    .line 279
    add-float/2addr v8, v13

    .line 280
    .line 281
    iput v8, v4, Landroid/graphics/RectF;->top:F

    .line 282
    .line 283
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 284
    sub-float/2addr v8, v13

    .line 285
    .line 286
    iput v8, v4, Landroid/graphics/RectF;->bottom:F

    .line 287
    .line 288
    cmpl-float v8, v5, v2

    .line 289
    .line 290
    if-ltz v8, :cond_8

    .line 291
    .line 292
    iget v14, v4, Landroid/graphics/RectF;->left:F

    .line 293
    add-float/2addr v14, v13

    .line 294
    .line 295
    iput v14, v4, Landroid/graphics/RectF;->left:F

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_8
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 299
    sub-float/2addr v14, v13

    .line 300
    .line 301
    iput v14, v4, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    .line 304
    :goto_4
    invoke-virtual {v1, v4, v10, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lwxp;->V(Landroid/graphics/Paint;)Z

    .line 308
    move-result v14

    .line 309
    .line 310
    if-eqz v14, :cond_a

    .line 311
    sub-float/2addr v5, v2

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v5}, Ljava/lang/Math;->copySign(FF)F

    .line 315
    move-result v5

    .line 316
    add-float/2addr v2, v5

    .line 317
    .line 318
    if-lez v8, :cond_9

    .line 319
    .line 320
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :cond_9
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-static {v2, v4, v10}, Lwxp;->R(FFF)F

    .line 327
    move-result v4

    .line 328
    move v8, v3

    .line 329
    .line 330
    add-float v3, v11, v4

    .line 331
    .line 332
    sub-float v5, v8, v4

    .line 333
    move v4, v2

    .line 334
    const/4 v10, 0x1

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 338
    goto :goto_6

    .line 339
    :cond_a
    const/4 v10, 0x1

    .line 340
    .line 341
    .line 342
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 343
    goto :goto_7

    .line 344
    :cond_b
    move v8, v3

    .line 345
    .line 346
    move/from16 v20, v13

    .line 347
    .line 348
    move/from16 v22, v14

    .line 349
    .line 350
    iget-object v1, v4, Lwxp;->a:Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v6}, Lrvd;->a(Landroid/graphics/Paint;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v6, v5, v2}, Lwxp;->T(Landroid/graphics/Paint;FF)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6}, Lwxp;->S(Landroid/graphics/Paint;)F

    .line 360
    move-result v1

    .line 361
    .line 362
    sub-float v3, v8, v1

    .line 363
    move v4, v3

    .line 364
    .line 365
    add-float v3, v11, v1

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lwxp;->U(Landroid/graphics/Paint;)Z

    .line 369
    move-result v13

    .line 370
    .line 371
    if-eqz v13, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 375
    move-result v8

    .line 376
    add-float/2addr v8, v1

    .line 377
    .line 378
    .line 379
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 380
    move-result v2

    .line 381
    sub-float/2addr v2, v1

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    move v5, v4

    .line 385
    move v4, v2

    .line 386
    move v2, v8

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 390
    .line 391
    move-object/from16 v6, p5

    .line 392
    :goto_7
    move v8, v11

    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    :cond_c
    move v13, v4

    .line 396
    .line 397
    sub-float v4, v5, v2

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v4}, Ljava/lang/Math;->copySign(FF)F

    .line 401
    move-result v14

    .line 402
    move v4, v5

    .line 403
    move v5, v3

    .line 404
    move v1, v4

    .line 405
    move v4, v2

    .line 406
    move v2, v1

    .line 407
    .line 408
    move-object/from16 v1, p1

    .line 409
    .line 410
    move-object/from16 v6, p5

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 414
    .line 415
    move/from16 v19, v2

    .line 416
    .line 417
    move/from16 v21, v4

    .line 418
    .line 419
    add-float v2, v21, v14

    .line 420
    move v4, v2

    .line 421
    move v5, v8

    .line 422
    move v3, v11

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 426
    move v8, v3

    .line 427
    move v5, v13

    .line 428
    move v3, v13

    .line 429
    .line 430
    move/from16 v4, v19

    .line 431
    .line 432
    move/from16 v2, v21

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 436
    .line 437
    goto/16 :goto_a

    .line 438
    .line 439
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    .line 440
    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 443
    throw v1

    .line 444
    :cond_e
    move v3, v2

    .line 445
    move v2, v5

    .line 446
    .line 447
    move-object/from16 v16, v10

    .line 448
    move v8, v11

    .line 449
    .line 450
    move/from16 v20, v13

    .line 451
    .line 452
    move/from16 v22, v14

    .line 453
    const/4 v10, 0x1

    .line 454
    .line 455
    add-float v11, v8, v12

    .line 456
    .line 457
    if-lez v22, :cond_12

    .line 458
    .line 459
    iget v5, v7, Lrqu;->d:F

    .line 460
    .line 461
    iget-object v13, v0, Layd;->a:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v14, v4, Lwxp;->a:Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-interface {v14, v6}, Lrvd;->a(Landroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v2, v3}, Lwxp;->T(Landroid/graphics/Paint;FF)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6}, Lwxp;->S(Landroid/graphics/Paint;)F

    .line 473
    move-result v14

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 480
    move-result v10

    .line 481
    .line 482
    move-object/from16 v21, v13

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 486
    move-result v13

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v8, v10, v11, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 490
    .line 491
    iget-object v4, v4, Lwxp;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Landroid/graphics/RectF;

    .line 494
    .line 495
    move-object/from16 v13, v21

    .line 496
    .line 497
    check-cast v13, Landroid/graphics/RectF;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 501
    .line 502
    iget v10, v4, Landroid/graphics/RectF;->left:F

    .line 503
    add-float/2addr v10, v14

    .line 504
    .line 505
    iput v10, v4, Landroid/graphics/RectF;->left:F

    .line 506
    .line 507
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 508
    sub-float/2addr v10, v14

    .line 509
    .line 510
    iput v10, v4, Landroid/graphics/RectF;->right:F

    .line 511
    .line 512
    cmpl-float v10, v2, v3

    .line 513
    .line 514
    if-ltz v10, :cond_f

    .line 515
    .line 516
    iget v13, v4, Landroid/graphics/RectF;->top:F

    .line 517
    add-float/2addr v13, v14

    .line 518
    .line 519
    iput v13, v4, Landroid/graphics/RectF;->top:F

    .line 520
    goto :goto_8

    .line 521
    .line 522
    :cond_f
    iget v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 523
    sub-float/2addr v13, v14

    .line 524
    .line 525
    iput v13, v4, Landroid/graphics/RectF;->bottom:F

    .line 526
    .line 527
    .line 528
    :goto_8
    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v6}, Lwxp;->V(Landroid/graphics/Paint;)Z

    .line 532
    move-result v13

    .line 533
    .line 534
    if-eqz v13, :cond_11

    .line 535
    sub-float/2addr v2, v3

    .line 536
    .line 537
    .line 538
    invoke-static {v14, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 539
    move-result v2

    .line 540
    add-float/2addr v3, v2

    .line 541
    .line 542
    if-lez v10, :cond_10

    .line 543
    .line 544
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 545
    goto :goto_9

    .line 546
    .line 547
    :cond_10
    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 548
    .line 549
    .line 550
    :goto_9
    invoke-static {v3, v2, v5}, Lwxp;->R(FFF)F

    .line 551
    move-result v2

    .line 552
    move v4, v2

    .line 553
    .line 554
    add-float v2, v8, v4

    .line 555
    .line 556
    sub-float v4, v11, v4

    .line 557
    move v5, v3

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 561
    .line 562
    .line 563
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 564
    .line 565
    goto/16 :goto_a

    .line 566
    .line 567
    :cond_12
    iget-object v1, v4, Lwxp;->a:Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    invoke-interface {v1, v6}, Lrvd;->a(Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v6, v2, v3}, Lwxp;->T(Landroid/graphics/Paint;FF)V

    .line 574
    .line 575
    .line 576
    invoke-static {v6}, Lwxp;->S(Landroid/graphics/Paint;)F

    .line 577
    move-result v1

    .line 578
    .line 579
    sub-float v4, v11, v1

    .line 580
    .line 581
    add-float v5, v8, v1

    .line 582
    .line 583
    .line 584
    invoke-static {v6}, Lwxp;->U(Landroid/graphics/Paint;)Z

    .line 585
    move-result v10

    .line 586
    .line 587
    if-eqz v10, :cond_13

    .line 588
    .line 589
    .line 590
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 591
    move-result v10

    .line 592
    add-float/2addr v10, v1

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 596
    move-result v2

    .line 597
    sub-float/2addr v2, v1

    .line 598
    move v1, v5

    .line 599
    move v5, v2

    .line 600
    move v2, v1

    .line 601
    .line 602
    move-object/from16 v1, p1

    .line 603
    move v3, v10

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 607
    .line 608
    move-object/from16 v6, p5

    .line 609
    goto :goto_a

    .line 610
    :cond_13
    move v10, v4

    .line 611
    move v4, v2

    .line 612
    move v2, v5

    .line 613
    .line 614
    sub-float v5, v4, v3

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v5}, Ljava/lang/Math;->copySign(FF)F

    .line 618
    move-result v13

    .line 619
    move v5, v4

    .line 620
    move v4, v2

    .line 621
    move v1, v5

    .line 622
    move v5, v3

    .line 623
    move v3, v1

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    move-object/from16 v6, p5

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 631
    move v14, v3

    .line 632
    .line 633
    move/from16 v21, v5

    .line 634
    .line 635
    add-float v3, v21, v13

    .line 636
    move v5, v3

    .line 637
    move v2, v8

    .line 638
    move v4, v11

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 642
    move v4, v10

    .line 643
    move v2, v10

    .line 644
    move v5, v14

    .line 645
    .line 646
    move/from16 v3, v21

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 650
    .line 651
    .line 652
    :goto_a
    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 653
    .line 654
    :goto_b
    add-int/lit8 v13, v20, 0x1

    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    move v11, v8

    .line 658
    .line 659
    move-object/from16 v10, v16

    .line 660
    .line 661
    move/from16 v14, v22

    .line 662
    .line 663
    move/from16 v8, p3

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    :cond_14
    throw v18

    .line 667
    .line 668
    :cond_15
    move-object/from16 v16, v10

    .line 669
    move v8, v11

    .line 670
    .line 671
    iget-boolean v1, v7, Lrqu;->e:Z

    .line 672
    .line 673
    if-eqz v1, :cond_1b

    .line 674
    .line 675
    iget v1, v7, Lrqu;->c:F

    .line 676
    .line 677
    cmpg-float v2, v1, v17

    .line 678
    .line 679
    if-lez v2, :cond_1b

    .line 680
    .line 681
    move-object/from16 v6, p6

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 685
    .line 686
    iget v1, v7, Lrqu;->i:F

    .line 687
    .line 688
    iget v2, v7, Lrqu;->g:F

    .line 689
    .line 690
    cmpg-float v1, v1, v2

    .line 691
    .line 692
    if-gtz v1, :cond_16

    .line 693
    goto :goto_c

    .line 694
    .line 695
    :cond_16
    iget v2, v7, Lrqu;->f:F

    .line 696
    :goto_c
    move v7, v2

    .line 697
    .line 698
    .line 699
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    move-result-object v10

    .line 701
    .line 702
    .line 703
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    move-result v1

    .line 705
    .line 706
    if-eqz v1, :cond_1b

    .line 707
    .line 708
    .line 709
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    .line 712
    check-cast v1, Lrqt;

    .line 713
    .line 714
    iget v2, v1, Lrqt;->a:F

    .line 715
    .line 716
    cmpl-float v2, v2, v7

    .line 717
    .line 718
    move/from16 v11, p3

    .line 719
    .line 720
    if-eqz v2, :cond_1a

    .line 721
    .line 722
    .line 723
    invoke-static {v9, v11, v1, v8, v12}, Layd;->bf(Landroid/graphics/RectF;ILrqt;FF)Z

    .line 724
    move-result v2

    .line 725
    .line 726
    if-nez v2, :cond_1a

    .line 727
    .line 728
    add-int/lit8 v2, v11, -0x1

    .line 729
    .line 730
    iget-object v3, v1, Lrqt;->d:Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v3}, Layd;->aU(Ljava/lang/String;)Lwxp;

    .line 734
    .line 735
    iget v1, v1, Lrqt;->a:F

    .line 736
    .line 737
    .line 738
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 739
    move-result v1

    .line 740
    int-to-float v3, v1

    .line 741
    .line 742
    if-eqz v11, :cond_19

    .line 743
    .line 744
    if-eqz v2, :cond_18

    .line 745
    const/4 v13, 0x1

    .line 746
    .line 747
    if-ne v2, v13, :cond_17

    .line 748
    .line 749
    add-float v5, v8, v12

    .line 750
    move v4, v3

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    move v2, v3

    .line 754
    move v3, v8

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 758
    goto :goto_e

    .line 759
    .line 760
    :cond_17
    new-instance v1, Ljava/lang/AssertionError;

    .line 761
    .line 762
    .line 763
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 764
    throw v1

    .line 765
    :cond_18
    move v2, v8

    .line 766
    const/4 v13, 0x1

    .line 767
    .line 768
    add-float v4, v2, v12

    .line 769
    move v5, v3

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    move-object/from16 v6, p6

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 777
    goto :goto_d

    .line 778
    :cond_19
    throw v18

    .line 779
    .line 780
    :cond_1a
    :goto_e
    move-object/from16 v6, p6

    .line 781
    goto :goto_d

    .line 782
    :cond_1b
    :goto_f
    return-void
.end method

.method public final aR(Landroid/graphics/Path;FFZFFZZZIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p4, :cond_2

    .line 5
    .line 6
    if-nez p7, :cond_1

    .line 7
    int-to-float p2, p11

    .line 8
    .line 9
    cmpg-float p2, p5, p2

    .line 10
    .line 11
    if-gtz p2, :cond_0

    .line 12
    int-to-float p2, p10

    .line 13
    .line 14
    cmpl-float p2, p5, p2

    .line 15
    .line 16
    if-ltz p2, :cond_0

    .line 17
    int-to-float p2, p13

    .line 18
    .line 19
    cmpg-float p2, p6, p2

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    int-to-float p2, p12

    .line 23
    .line 24
    cmpl-float p2, p6, p2

    .line 25
    .line 26
    if-ltz p2, :cond_0

    .line 27
    .line 28
    const/high16 p2, -0x41000000    # -0.5f

    .line 29
    add-float/2addr p2, p5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 33
    .line 34
    const/high16 p2, 0x3f000000    # 0.5f

    .line 35
    add-float/2addr p5, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    :cond_0
    return v0

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    int-to-float p4, p11

    .line 42
    int-to-float p7, p10

    .line 43
    .line 44
    iget-object p10, p0, Layd;->c:Ljava/lang/Object;

    .line 45
    .line 46
    add-int/lit8 p12, p12, -0x32

    .line 47
    .line 48
    add-int/lit8 p13, p13, 0x32

    .line 49
    .line 50
    check-cast p10, Landroid/graphics/RectF;

    .line 51
    int-to-float p11, p13

    .line 52
    int-to-float p12, p12

    .line 53
    .line 54
    .line 55
    invoke-virtual {p10, p7, p12, p4, p11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    iget-object p4, p0, Layd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, Lruz;

    .line 60
    .line 61
    iput p2, p4, Lruz;->a:F

    .line 62
    .line 63
    iput p3, p4, Lruz;->b:F

    .line 64
    .line 65
    iput p5, p4, Lruz;->c:F

    .line 66
    .line 67
    iput p6, p4, Lruz;->d:F

    .line 68
    .line 69
    iget-object p7, p0, Layd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p7, Ladzk;

    .line 72
    const/4 p11, -0x1

    .line 73
    .line 74
    iput p11, p7, Ladzk;->a:I

    .line 75
    .line 76
    cmpl-float p11, p2, p5

    .line 77
    .line 78
    if-nez p11, :cond_5

    .line 79
    .line 80
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 81
    .line 82
    cmpg-float p2, p2, p3

    .line 83
    .line 84
    if-ltz p2, :cond_10

    .line 85
    .line 86
    iget p2, p4, Lruz;->a:F

    .line 87
    .line 88
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    cmpl-float p2, p2, p3

    .line 91
    .line 92
    if-gtz p2, :cond_10

    .line 93
    .line 94
    iget p2, p4, Lruz;->b:F

    .line 95
    .line 96
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    cmpg-float p2, p2, p3

    .line 99
    .line 100
    if-gez p2, :cond_3

    .line 101
    .line 102
    iget p2, p4, Lruz;->d:F

    .line 103
    .line 104
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 105
    .line 106
    cmpg-float p2, p2, p3

    .line 107
    .line 108
    if-ltz p2, :cond_10

    .line 109
    .line 110
    :cond_3
    iget p2, p4, Lruz;->b:F

    .line 111
    .line 112
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    cmpl-float p2, p2, p3

    .line 115
    .line 116
    if-lez p2, :cond_4

    .line 117
    .line 118
    iget p2, p4, Lruz;->d:F

    .line 119
    .line 120
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 121
    .line 122
    cmpl-float p2, p2, p3

    .line 123
    .line 124
    if-gtz p2, :cond_10

    .line 125
    .line 126
    :cond_4
    iget p2, p4, Lruz;->a:F

    .line 127
    .line 128
    iget p3, p4, Lruz;->b:F

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p10}, Layd;->bg(FLandroid/graphics/RectF;)F

    .line 132
    move-result p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p7, p2, p3}, Ladzk;->j(FF)V

    .line 136
    .line 137
    iget p2, p4, Lruz;->c:F

    .line 138
    .line 139
    iget p3, p4, Lruz;->d:F

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p10}, Layd;->bg(FLandroid/graphics/RectF;)F

    .line 143
    move-result p3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p7, p2, p3}, Ladzk;->j(FF)V

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    :cond_5
    sub-float/2addr p6, p3

    .line 150
    .line 151
    sub-float p3, p5, p2

    .line 152
    .line 153
    cmpl-float p11, p5, p2

    .line 154
    div-float/2addr p6, p3

    .line 155
    .line 156
    if-lez p11, :cond_7

    .line 157
    .line 158
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 159
    .line 160
    cmpg-float p2, p5, p2

    .line 161
    .line 162
    if-ltz p2, :cond_10

    .line 163
    .line 164
    iget p2, p4, Lruz;->a:F

    .line 165
    .line 166
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    cmpl-float p2, p2, p3

    .line 169
    .line 170
    if-gtz p2, :cond_10

    .line 171
    .line 172
    iget p2, p4, Lruz;->a:F

    .line 173
    .line 174
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    cmpg-float p2, p2, p3

    .line 177
    .line 178
    if-gez p2, :cond_6

    .line 179
    .line 180
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget p3, p4, Lruz;->a:F

    .line 183
    .line 184
    iget p5, p4, Lruz;->b:F

    .line 185
    sub-float/2addr p2, p3

    .line 186
    mul-float/2addr p2, p6

    .line 187
    add-float/2addr p5, p2

    .line 188
    .line 189
    iput p5, p4, Lruz;->b:F

    .line 190
    .line 191
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 192
    .line 193
    iput p2, p4, Lruz;->a:F

    .line 194
    .line 195
    :cond_6
    iget p2, p4, Lruz;->c:F

    .line 196
    .line 197
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 198
    .line 199
    cmpl-float p2, p2, p3

    .line 200
    .line 201
    if-lez p2, :cond_9

    .line 202
    .line 203
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 204
    .line 205
    iget p3, p4, Lruz;->a:F

    .line 206
    .line 207
    iget p5, p4, Lruz;->b:F

    .line 208
    sub-float/2addr p2, p3

    .line 209
    mul-float/2addr p2, p6

    .line 210
    add-float/2addr p5, p2

    .line 211
    .line 212
    iput p5, p4, Lruz;->d:F

    .line 213
    .line 214
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 215
    .line 216
    iput p2, p4, Lruz;->c:F

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :cond_7
    cmpg-float p2, p5, p2

    .line 220
    .line 221
    if-gez p2, :cond_9

    .line 222
    .line 223
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    cmpl-float p2, p5, p2

    .line 226
    .line 227
    if-gtz p2, :cond_10

    .line 228
    .line 229
    iget p2, p4, Lruz;->a:F

    .line 230
    .line 231
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    cmpg-float p2, p2, p3

    .line 234
    .line 235
    if-ltz p2, :cond_10

    .line 236
    .line 237
    iget p2, p4, Lruz;->a:F

    .line 238
    .line 239
    iget p3, p10, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    cmpl-float p2, p2, p3

    .line 242
    .line 243
    if-lez p2, :cond_8

    .line 244
    .line 245
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    iget p3, p4, Lruz;->a:F

    .line 248
    .line 249
    iget p5, p4, Lruz;->b:F

    .line 250
    sub-float/2addr p2, p3

    .line 251
    mul-float/2addr p2, p6

    .line 252
    add-float/2addr p5, p2

    .line 253
    .line 254
    iput p5, p4, Lruz;->b:F

    .line 255
    .line 256
    iget p2, p10, Landroid/graphics/RectF;->right:F

    .line 257
    .line 258
    iput p2, p4, Lruz;->a:F

    .line 259
    .line 260
    :cond_8
    iget p2, p4, Lruz;->c:F

    .line 261
    .line 262
    iget p3, p10, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    cmpg-float p2, p2, p3

    .line 265
    .line 266
    if-gez p2, :cond_9

    .line 267
    .line 268
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 269
    .line 270
    iget p3, p4, Lruz;->a:F

    .line 271
    .line 272
    iget p5, p4, Lruz;->b:F

    .line 273
    sub-float/2addr p2, p3

    .line 274
    mul-float/2addr p2, p6

    .line 275
    add-float/2addr p5, p2

    .line 276
    .line 277
    iput p5, p4, Lruz;->d:F

    .line 278
    .line 279
    iget p2, p10, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    iput p2, p4, Lruz;->c:F

    .line 282
    .line 283
    :cond_9
    :goto_0
    iget p2, p4, Lruz;->b:F

    .line 284
    .line 285
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    cmpg-float p2, p2, p3

    .line 288
    .line 289
    if-gez p2, :cond_a

    .line 290
    .line 291
    iget p2, p4, Lruz;->d:F

    .line 292
    .line 293
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    cmpg-float p2, p2, p3

    .line 296
    .line 297
    if-gez p2, :cond_a

    .line 298
    .line 299
    iget p2, p4, Lruz;->a:F

    .line 300
    .line 301
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 302
    .line 303
    .line 304
    invoke-virtual {p7, p2, p3}, Ladzk;->j(FF)V

    .line 305
    .line 306
    iget p2, p4, Lruz;->c:F

    .line 307
    .line 308
    iget p3, p10, Landroid/graphics/RectF;->top:F

    .line 309
    .line 310
    .line 311
    invoke-virtual {p7, p2, p3}, Ladzk;->j(FF)V

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_a
    iget p2, p4, Lruz;->b:F

    .line 316
    .line 317
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 318
    .line 319
    cmpl-float p2, p2, p3

    .line 320
    .line 321
    if-lez p2, :cond_b

    .line 322
    .line 323
    iget p2, p4, Lruz;->d:F

    .line 324
    .line 325
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 326
    .line 327
    cmpl-float p2, p2, p3

    .line 328
    .line 329
    if-lez p2, :cond_b

    .line 330
    .line 331
    iget p2, p4, Lruz;->a:F

    .line 332
    .line 333
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 334
    .line 335
    .line 336
    invoke-virtual {p7, p2, p3}, Ladzk;->j(FF)V

    .line 337
    .line 338
    iget p2, p4, Lruz;->c:F

    .line 339
    .line 340
    iget p3, p10, Landroid/graphics/RectF;->bottom:F

    .line 341
    .line 342
    .line 343
    invoke-virtual {p7, p2, p3}, Ladzk;->j(FF)V

    .line 344
    goto :goto_2

    .line 345
    .line 346
    :cond_b
    const/high16 p2, 0x3f800000    # 1.0f

    .line 347
    div-float/2addr p2, p6

    .line 348
    .line 349
    iget p3, p4, Lruz;->a:F

    .line 350
    .line 351
    iget p5, p4, Lruz;->b:F

    .line 352
    .line 353
    .line 354
    invoke-virtual {p7, p3, p5}, Ladzk;->j(FF)V

    .line 355
    .line 356
    iget p3, p4, Lruz;->b:F

    .line 357
    .line 358
    iget p5, p10, Landroid/graphics/RectF;->top:F

    .line 359
    .line 360
    cmpg-float p3, p3, p5

    .line 361
    .line 362
    if-ltz p3, :cond_c

    .line 363
    .line 364
    iget p3, p4, Lruz;->b:F

    .line 365
    .line 366
    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    .line 367
    .line 368
    cmpl-float p3, p3, p5

    .line 369
    .line 370
    if-lez p3, :cond_d

    .line 371
    .line 372
    :cond_c
    iget p3, p4, Lruz;->b:F

    .line 373
    .line 374
    .line 375
    invoke-static {p3, p10}, Layd;->bg(FLandroid/graphics/RectF;)F

    .line 376
    move-result p3

    .line 377
    .line 378
    .line 379
    invoke-virtual {p7, p3}, Ladzk;->k(F)V

    .line 380
    .line 381
    iget p5, p4, Lruz;->a:F

    .line 382
    .line 383
    iget p6, p4, Lruz;->b:F

    .line 384
    .line 385
    sub-float p6, p3, p6

    .line 386
    mul-float/2addr p6, p2

    .line 387
    add-float/2addr p5, p6

    .line 388
    .line 389
    .line 390
    invoke-virtual {p7, p5, p3}, Ladzk;->j(FF)V

    .line 391
    .line 392
    :cond_d
    iget p3, p4, Lruz;->c:F

    .line 393
    .line 394
    iget p5, p4, Lruz;->d:F

    .line 395
    .line 396
    .line 397
    invoke-virtual {p7, p3, p5}, Ladzk;->j(FF)V

    .line 398
    .line 399
    iget p3, p4, Lruz;->d:F

    .line 400
    .line 401
    iget p5, p10, Landroid/graphics/RectF;->top:F

    .line 402
    .line 403
    cmpg-float p3, p3, p5

    .line 404
    .line 405
    if-ltz p3, :cond_e

    .line 406
    .line 407
    iget p3, p4, Lruz;->d:F

    .line 408
    .line 409
    iget p5, p10, Landroid/graphics/RectF;->bottom:F

    .line 410
    .line 411
    cmpl-float p3, p3, p5

    .line 412
    .line 413
    if-lez p3, :cond_10

    .line 414
    .line 415
    :cond_e
    iget p3, p4, Lruz;->d:F

    .line 416
    .line 417
    .line 418
    invoke-static {p3, p10}, Layd;->bg(FLandroid/graphics/RectF;)F

    .line 419
    move-result p3

    .line 420
    .line 421
    iget p5, p4, Lruz;->a:F

    .line 422
    .line 423
    iget p6, p4, Lruz;->b:F

    .line 424
    .line 425
    sub-float p6, p3, p6

    .line 426
    mul-float/2addr p2, p6

    .line 427
    add-float/2addr p5, p2

    .line 428
    .line 429
    iget p2, p7, Ladzk;->a:I

    .line 430
    .line 431
    if-ltz p2, :cond_f

    .line 432
    move p2, v0

    .line 433
    goto :goto_1

    .line 434
    :cond_f
    move p2, v1

    .line 435
    .line 436
    :goto_1
    const-string p6, "Attempt to correct a point not added yet"

    .line 437
    .line 438
    .line 439
    invoke-static {p2, p6}, Lrwe;->c(ZLjava/lang/String;)V

    .line 440
    .line 441
    iget-object p2, p7, Ladzk;->b:Ljava/lang/Object;

    .line 442
    .line 443
    iget p6, p7, Ladzk;->a:I

    .line 444
    .line 445
    check-cast p2, [F

    .line 446
    .line 447
    aput p5, p2, p6

    .line 448
    .line 449
    .line 450
    invoke-virtual {p7, p3}, Ladzk;->k(F)V

    .line 451
    .line 452
    iget p2, p4, Lruz;->c:F

    .line 453
    .line 454
    .line 455
    invoke-virtual {p7, p2, p3}, Ladzk;->j(FF)V

    .line 456
    .line 457
    :cond_10
    :goto_2
    if-eqz p9, :cond_11

    .line 458
    .line 459
    iget p2, p7, Ladzk;->a:I

    .line 460
    .line 461
    if-ltz p2, :cond_13

    .line 462
    .line 463
    iget-object p2, p7, Ladzk;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p2, [F

    .line 466
    .line 467
    aget p2, p2, v1

    .line 468
    .line 469
    iget-object p3, p7, Ladzk;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p3, [F

    .line 472
    .line 473
    aget p3, p3, v1

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p7, p1}, Ladzk;->l(Landroid/graphics/Path;)V

    .line 480
    goto :goto_3

    .line 481
    .line 482
    :cond_11
    if-eqz p8, :cond_12

    .line 483
    .line 484
    iget p2, p7, Ladzk;->a:I

    .line 485
    .line 486
    if-ltz p2, :cond_13

    .line 487
    .line 488
    iget-object p2, p7, Ladzk;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p2, [F

    .line 491
    .line 492
    aget p2, p2, v1

    .line 493
    .line 494
    iget-object p3, p7, Ladzk;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p3, [F

    .line 497
    .line 498
    aget p3, p3, v1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p7, p1}, Ladzk;->l(Landroid/graphics/Path;)V

    .line 505
    goto :goto_3

    .line 506
    .line 507
    .line 508
    :cond_12
    invoke-virtual {p7, p1}, Ladzk;->l(Landroid/graphics/Path;)V

    .line 509
    :cond_13
    :goto_3
    return v0
.end method

.method public final aS()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lmlz;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lmlz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    iget-object v2, p0, Layd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v3, 0x21

    .line 14
    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Layd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-wide/16 v3, 0x206

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ld$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Layd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    const/16 v3, 0x206

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Latid;->ad([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    :cond_1
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Latid;->ad([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Landroid/content/pm/ComponentInfo;

    .line 96
    .line 97
    iget-object v3, p0, Layd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/content/ComponentName;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    iget-object v4, v2, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v2, 0x0

    .line 114
    .line 115
    :goto_1
    if-eqz v2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    :cond_5
    return-void
.end method

.method public final declared-synchronized aT(IJJI)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Layd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrbr;

    .line 8
    .line 9
    iget-object v0, v0, Lrbr;->w:Lqoo;

    .line 10
    .line 11
    iget-object v0, v1, Layd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    move-object v4, v0

    .line 17
    .line 18
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    const-wide/16 v6, -0x1

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    sub-long v4, v2, v4

    .line 38
    .line 39
    .line 40
    const-wide/32 v6, 0x1b7740

    .line 41
    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Layd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 56
    const/4 v15, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    .line 61
    const v7, 0x8dcd

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    .line 65
    move/from16 v8, p1

    .line 66
    .line 67
    move-wide/from16 v10, p2

    .line 68
    .line 69
    move-wide/from16 v12, p4

    .line 70
    .line 71
    move/from16 v17, p6

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 75
    const/4 v7, 0x0

    .line 76
    .line 77
    aput-object v6, v5, v7

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Lqob;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lrkt;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v4, Lqdp;

    .line 91
    const/4 v5, 0x3

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v1, v2, v3, v5}, Lqdp;-><init>(Ljava/lang/Object;JI)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lrkt;->p(Lrko;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    throw v0
.end method

.method final aU(Ljava/lang/String;)Lwxp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lwxp;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const-string p1, "aplos.SOLID"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lwxp;

    .line 24
    return-object p1
.end method

.method public final aV(Landroid/view/ViewGroup;Lbdag;ILcd;)Lj$/util/Optional;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbx;->aH()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lacgs;

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v2, p3

    .line 22
    move-object v5, p4

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lacgs;-><init>(Layd;ILandroid/view/ViewGroup;Lbdag;Lcd;)V

    .line 26
    .line 27
    iget-object p1, v1, Layd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Laqfx;

    .line 30
    .line 31
    iget-object p1, p1, Laqfx;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lafgi;

    .line 34
    .line 35
    .line 36
    const-wide/32 p2, 0x2b86c64

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lj$/util/Optional;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    .line 51
    :catch_0
    iget-object p1, v1, Layd;->c:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    sget-object p3, Lavqy;->d:Lavqy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lakbs;->d(Lavqy;)V

    .line 61
    .line 62
    const/16 p3, 0x45

    .line 63
    .line 64
    iput p3, p2, Lakbs;->j:I

    .line 65
    .line 66
    const/16 p3, 0xe6

    .line 67
    .line 68
    iput p3, p2, Lakbs;->i:I

    .line 69
    .line 70
    const-string p3, "Failed to inflate mediagen entry point view"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lakbs;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lakbs;->a()Lakbt;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p1, Lahjl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lahjl;->a(Lakbt;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lj$/util/Optional;

    .line 94
    return-object p1
.end method

.method public final aa(Ljava/util/List;Laert;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object v5, p0, Layd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v3}, Labtu;->az(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Laert;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v5, Lacpt;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v5, v3, v4}, Layd;->bb(Lacpt;Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Laert;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Laddr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Laert;->b(Laddr;)Laert;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Laert;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    iget v6, p2, Laert;->f:I

    .line 66
    .line 67
    iput v6, v4, Laert;->f:I

    .line 68
    .line 69
    iget-object v6, p2, Laert;->b:Lbiwh;

    .line 70
    .line 71
    iget v7, p2, Laert;->l:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6, v7}, Laert;->f(Lbiwh;I)V

    .line 75
    .line 76
    iget v6, p2, Laert;->h:I

    .line 77
    .line 78
    iput v6, v4, Laert;->h:I

    .line 79
    .line 80
    iget v6, p2, Laert;->i:I

    .line 81
    .line 82
    iput v6, v4, Laert;->i:I

    .line 83
    .line 84
    iget-boolean v6, p2, Laert;->c:Z

    .line 85
    .line 86
    iput-boolean v6, v4, Laert;->c:Z

    .line 87
    .line 88
    iget v6, p2, Laert;->m:I

    .line 89
    .line 90
    add-int/lit8 v7, v6, -0x1

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7}, Laert;->d(I)V

    .line 96
    .line 97
    iget-object v6, v3, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    iput-object v6, v4, Laert;->k:Larnr;

    .line 104
    .line 105
    iget v6, p2, Laert;->g:F

    .line 106
    .line 107
    iput v6, v4, Laert;->g:F

    .line 108
    .line 109
    check-cast v5, Lacpt;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v5, v3, v4}, Layd;->bb(Lacpt;Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;Laert;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p2, "getMediaEngineCaptionsSegments failed"

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-static {v0}, Larxe;->bd(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    new-instance p3, Labqk;

    .line 146
    .line 147
    const/16 v0, 0xf

    .line 148
    .line 149
    .line 150
    invoke-direct {p3, p1, v0}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Laqxf;->a(Larhs;)Larhs;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    iget-object p3, p0, Layd;->a:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {p2, p1, p3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final ab(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v2, 0x41c80000    # 25.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2, v2}, Labqv;->S(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    .line 22
    const v2, -0x333334

    .line 23
    .line 24
    if-lt p2, v0, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/BlendModeColorFilter;

    .line 27
    .line 28
    .line 29
    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Landroid/graphics/BlendMode;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v2, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v0, Labzy;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1, v1, v2, v3}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public final ac()Landroid/content/Context;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laoga;->k()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laoga;->l()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Layd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const v3, 0x7f15048d

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Layd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    const v3, 0x7f15048b

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Laoga;->n()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lautn;->c:Lautn;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Laogo;->e(Landroid/content/Context;Lautn;)V

    .line 51
    :cond_1
    return-object v2
.end method

.method public final ad()Landroid/content/Context;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laoga;->k()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Laoga;->l()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Layd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    const v3, 0x7f15048f

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Layd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    check-cast v1, Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    const v3, 0x7f15048e

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Laoga;->n()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lautn;

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, Laogo;->e(Landroid/content/Context;Lautn;)V

    .line 53
    :cond_1
    return-object v2
.end method

.method public final ae(Landroid/content/Context;Ljava/io/File;Lbjey;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Laegg;->bO(Lbjey;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p3, Lbjey;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p3, Lbjey;->l:Lbjei;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbjei;->a:Lbjei;

    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lbjei;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x40

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p2, p3, Lbjey;->l:Lbjei;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lbjei;->a:Lbjei;

    .line 29
    .line 30
    :cond_1
    iget-object p2, p2, Lbjei;->i:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    iget-object v1, p3, Lbjey;->l:Lbjei;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lbjei;->a:Lbjei;

    .line 44
    .line 45
    :cond_3
    iget-object v1, v1, Lbjei;->j:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 56
    .line 57
    iget-object v1, p3, Lbjey;->g:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 64
    move-result-object p2

    .line 65
    :goto_0
    move-object v2, p2

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Laegg;->bE(Landroid/content/Context;Landroid/net/Uri;)I

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object p2, p0, Layd;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lyun;

    .line 76
    .line 77
    const/16 p3, 0x64

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v2, p3, p1}, Lyun;->I(Landroid/net/Uri;ILandroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_5
    iget-object p2, p0, Layd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Layd;->bd(Lbjey;)Lj$/time/Duration;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, Lasfg;->b(Lj$/time/Duration;)J

    .line 92
    move-result-wide v3

    .line 93
    move-object v0, p2

    .line 94
    .line 95
    check-cast v0, Lyun;

    .line 96
    const/4 v5, 0x2

    .line 97
    move-object v1, p1

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lyun;->D(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Try to extract thumbnail from an invalid source url."

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method public final ah(Lacdg;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lacbs;

    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, v2, v3}, Lacbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    return-void
.end method

.method public final ai(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 15
    return-void
.end method

.method public final aj(IZZ)I
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Layd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Labjh;->a(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    return p1

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Layd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Labjh;->a(I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    shr-int/lit8 p1, p1, 0x4

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p2, p1}, Labjh;->a(I)I

    .line 33
    move-result p1

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0xc0

    .line 36
    .line 37
    shr-int/lit8 p1, p1, 0x6

    .line 38
    return p1

    .line 39
    .line 40
    :cond_3
    iget-object p2, p0, Layd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1}, Labjh;->a(I)I

    .line 44
    move-result p1

    .line 45
    .line 46
    and-int/lit8 p1, p1, 0xc

    .line 47
    .line 48
    shr-int/lit8 p1, p1, 0x2

    .line 49
    return p1
.end method

.method public final ak(IIZZ)V
    .locals 2

    .line 1
    .line 2
    if-ltz p2, :cond_4

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Labjh;->a(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    and-int/lit8 p3, v1, -0x4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 22
    .line 23
    and-int/lit8 p3, v1, -0xd

    .line 24
    .line 25
    shl-int/lit8 p2, p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    if-eqz p4, :cond_3

    .line 30
    .line 31
    and-int/lit8 p3, v1, -0x31

    .line 32
    .line 33
    shl-int/lit8 p2, p2, 0x4

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    and-int/lit16 p3, v1, -0xc1

    .line 37
    .line 38
    shl-int/lit8 p2, p2, 0x6

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 p3, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p3}, Labjh;->k(I)Lajlx;

    .line 44
    move-result-object p3

    .line 45
    int-to-long v0, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1, v0, v1}, Lajlx;->f(IJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lajlx;->e()V

    .line 52
    :cond_4
    :goto_2
    return-void
.end method

.method public final am(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lsak;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lsak;->e()Lj$/time/Duration;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iget-object v3, p0, Layd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lyvs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Lyvs;->k(Ljava/lang/String;)Laarn;

    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, p2}, Laarn;->a(Landroid/os/Bundle;)I

    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    const-string p2, "Unknown task tag "

    .line 42
    .line 43
    const-string v5, "; aborting..."

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v5}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Labqx;->m(Ljava/lang/String;)V

    .line 51
    move p2, v4

    .line 52
    .line 53
    :goto_0
    iget-object v5, p0, Layd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Laslh;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lsak;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lsak;->e()Lj$/time/Duration;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 73
    move-result-wide v6

    .line 74
    sub-long/2addr v6, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Laslh;->g()Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    .line 88
    move-result v0

    .line 89
    float-to-double v0, v0

    .line 90
    .line 91
    iget-object v2, v5, Laslh;->c:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lbjyq;

    .line 98
    .line 99
    .line 100
    const-wide/32 v8, 0x2b48523

    .line 101
    .line 102
    const-wide/16 v10, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v8, v9, v10, v11}, Lafgi;->a(JD)D

    .line 106
    move-result-wide v8

    .line 107
    .line 108
    cmpl-double v0, v0, v8

    .line 109
    .line 110
    if-lez v0, :cond_1

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_1
    sget-object v0, Lbemp;->a:Lbemp;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v1, Lbemp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget v2, v1, Lbemp;->b:I

    .line 131
    or-int/2addr v2, v4

    .line 132
    .line 133
    iput v2, v1, Lbemp;->b:I

    .line 134
    .line 135
    iput-object p1, v1, Lbemp;->c:Ljava/lang/String;

    .line 136
    const/4 p1, 0x0

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    move v1, v4

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move v1, p1

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 147
    .line 148
    check-cast v2, Lbemp;

    .line 149
    .line 150
    iget v3, v2, Lbemp;->b:I

    .line 151
    const/4 v8, 0x2

    .line 152
    or-int/2addr v3, v8

    .line 153
    .line 154
    iput v3, v2, Lbemp;->b:I

    .line 155
    .line 156
    iput-boolean v1, v2, Lbemp;->d:Z

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    if-eq p2, v4, :cond_4

    .line 161
    .line 162
    if-eq p2, v8, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v1, Lbemp;

    .line 170
    .line 171
    iput p1, v1, Lbemp;->e:I

    .line 172
    .line 173
    iget p1, v1, Lbemp;->b:I

    .line 174
    .line 175
    or-int/lit8 p1, p1, 0x4

    .line 176
    .line 177
    iput p1, v1, Lbemp;->b:I

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 184
    .line 185
    check-cast p1, Lbemp;

    .line 186
    const/4 v1, 0x3

    .line 187
    .line 188
    iput v1, p1, Lbemp;->e:I

    .line 189
    .line 190
    iget v1, p1, Lbemp;->b:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x4

    .line 193
    .line 194
    iput v1, p1, Lbemp;->b:I

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 199
    .line 200
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast p1, Lbemp;

    .line 203
    .line 204
    iput v8, p1, Lbemp;->e:I

    .line 205
    .line 206
    iget v1, p1, Lbemp;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x4

    .line 209
    .line 210
    iput v1, p1, Lbemp;->b:I

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 217
    .line 218
    check-cast p1, Lbemp;

    .line 219
    .line 220
    iput v4, p1, Lbemp;->e:I

    .line 221
    .line 222
    iget v1, p1, Lbemp;->b:I

    .line 223
    .line 224
    or-int/lit8 v1, v1, 0x4

    .line 225
    .line 226
    iput v1, p1, Lbemp;->b:I

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 230
    .line 231
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 232
    .line 233
    check-cast p1, Lbemp;

    .line 234
    .line 235
    iget v1, p1, Lbemp;->b:I

    .line 236
    .line 237
    or-int/lit8 v1, v1, 0x8

    .line 238
    .line 239
    iput v1, p1, Lbemp;->b:I

    .line 240
    .line 241
    iput-wide v6, p1, Lbemp;->f:J

    .line 242
    .line 243
    sget-object p1, Lbena;->a:Lbena;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    sget-object v1, Lbenb;->a:Lbenb;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    check-cast v1, Lgov;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v2, v1, Lgov;->instance:Latrw;

    .line 261
    .line 262
    check-cast v2, Lbenb;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    check-cast v0, Lbemp;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iput-object v0, v2, Lbenb;->m:Lbemp;

    .line 274
    .line 275
    iget v0, v2, Lbenb;->b:I

    .line 276
    .line 277
    .line 278
    const v3, 0x8000

    .line 279
    or-int/2addr v0, v3

    .line 280
    .line 281
    iput v0, v2, Lbenb;->b:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 287
    .line 288
    check-cast v0, Lbena;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    check-cast v1, Lbenb;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iput-object v1, v0, Lbena;->c:Lbenb;

    .line 300
    .line 301
    iget v1, v0, Lbena;->b:I

    .line 302
    or-int/2addr v1, v4

    .line 303
    .line 304
    iput v1, v0, Lbena;->b:I

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    check-cast p1, Lbena;

    .line 311
    .line 312
    new-instance v0, Ljava/io/File;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Laslh;->e()Ljava/io/File;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    iget-object v2, v5, Laslh;->b:Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    check-cast v2, Lsak;

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 332
    move-result-wide v2

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :try_start_0
    invoke-static {v0}, Lyts;->bx(Ljava/io/File;)Ljava/io/OutputStream;

    .line 343
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    .line 346
    :try_start_1
    invoke-virtual {p1, v0}, Latqb;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    .line 348
    .line 349
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    return p2

    .line 351
    :catchall_0
    move-exception p1

    .line 352
    .line 353
    .line 354
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    goto :goto_3

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    .line 358
    .line 359
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    :goto_3
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 361
    :catch_0
    move-exception p1

    .line 362
    .line 363
    const-string v0, "Unable to save background task dump."

    .line 364
    .line 365
    .line 366
    invoke-static {v0, p1}, Laslh;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    :cond_6
    :goto_4
    return p2
.end method

.method public final an()Laomu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Layd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lafic;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lafic;->h(Lakci;)Lcom/google/apps/tiktok/account/AccountId;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Layd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    const-class v2, Lackq;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lackq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lackq;->aa()Laomu;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final ao()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lca;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "EoMFlowFragment"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lysn;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lysn;->dismiss()V

    .line 22
    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Layd;->ao()V

    .line 4
    .line 5
    new-instance v0, Lyon;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Layd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final aq(JLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkei;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lkei;-><init>(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, v0}, Layd;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;)V

    .line 10
    return-void
.end method

.method public final ar(JLcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkei;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2, v1}, Lkei;-><init>(Ljava/lang/Object;JI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, v0}, Layd;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;)V

    .line 10
    return-void
.end method

.method public final as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lngh;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    sget-object p2, Lashg;->a:Lashg;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    return-void
.end method

.method public final varargs at(Lawcx;Ljava/util/Map;[Lxuv;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object v1, p3, v0

    .line 7
    .line 8
    instance-of v1, v1, Lxut;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p2, Lxyi;

    .line 16
    .line 17
    const-string p3, "Invalid transition effect "

    .line 18
    .line 19
    const-string v0, ": skottie transition requires a graphical segment."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3, v0}, La;->eg(Lawcx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 27
    throw p2

    .line 28
    .line 29
    :cond_1
    iget-object p3, p1, Lawcx;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-nez p3, :cond_5

    .line 36
    .line 37
    iget-object p2, p1, Lawcx;->f:Lawcz;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lawcz;->a:Lawcz;

    .line 42
    .line 43
    :cond_2
    iget p2, p2, Lawcz;->b:I

    .line 44
    .line 45
    and-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Layd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Lawcx;->f:Lawcz;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lawcz;->a:Lawcz;

    .line 56
    .line 57
    :cond_3
    iget-object p1, p1, Lawcz;->c:Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, Lyvs;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lyvs;->v(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    .line 66
    :cond_4
    new-instance p2, Lxyi;

    .line 67
    .line 68
    const-string p3, "Invalid effect "

    .line 69
    .line 70
    const-string v0, ": skottie transitions require an asset ID."

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p3, v0}, La;->eg(Lawcx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1}, Lxyi;-><init>(Ljava/lang/String;)V

    .line 78
    throw p2

    .line 79
    .line 80
    :cond_5
    iget-object p1, p1, Lawcx;->c:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lxyg;

    .line 87
    .line 88
    iget-object p1, p1, Lxyg;->b:Landroid/net/Uri;

    .line 89
    return-object p1
.end method

.method public final az(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lwhk;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, v1, v0}, Lwhk;-><init>(ILjava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p2

    .line 12
    .line 13
    check-cast v2, Lwaj;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ltwj;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v2, "@"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lwhk;

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p2}, Lwhk;-><init>(ILjava/lang/String;)V

    .line 34
    move-object p2, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    new-instance p2, Lwhk;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1, v0}, Lwhk;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const v0, 0x7f0b1718

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lwhk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lwhs;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lwhs;->a(Landroid/view/View;Lwhk;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Layd;->be(Landroid/view/View;Lwhk;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    sget-object v0, Lbns;->a:[I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, Layd;->ay(Lwhr;Landroid/view/View;)V

    .line 83
    .line 84
    iget-object v1, p0, Layd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lwhs;

    .line 87
    .line 88
    iget-object v2, v1, Lwhs;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lwht;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lwht;->c(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, p2}, Lwhs;->a(Landroid/view/View;Lwhk;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Layd;->ax(Lwhr;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Layd;->be(Landroid/view/View;Lwhk;)V

    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Laug;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lasl;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lasl;->L()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Lasl;->P()Layd;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lasl;->Q()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Laug;->b()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Landroid/util/Pair;

    .line 42
    .line 43
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v6

    .line 50
    .line 51
    if-ne v6, v3, :cond_1

    .line 52
    .line 53
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, [Landroid/util/Size;

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v2, v4

    .line 58
    .line 59
    :goto_0
    if-nez v2, :cond_3

    .line 60
    move-object v2, v4

    .line 61
    goto :goto_1

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    :goto_1
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Layd;->c:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3}, Laqw;->q(I)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    new-instance v2, Lauo;

    .line 81
    const/4 v6, 0x1

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v6}, Lauo;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const-string v2, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 96
    .line 97
    const-string v7, "."

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, v7}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    const-string v3, "SupportedOutputSizesCollector"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    .line 109
    if-nez v1, :cond_19

    .line 110
    .line 111
    iget-object p1, p0, Layd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    return-object v5

    .line 119
    .line 120
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    new-instance v3, Lauo;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v6}, Lauo;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lasl;->N()Landroid/util/Size;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    check-cast v6, Landroid/util/Size;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lawq;->a(Landroid/util/Size;)I

    .line 152
    move-result v7

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lawq;->a(Landroid/util/Size;)I

    .line 156
    move-result v8

    .line 157
    .line 158
    if-ge v7, v8, :cond_8

    .line 159
    :cond_7
    move-object v5, v6

    .line 160
    .line 161
    :cond_8
    check-cast p1, Lbnas;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lbnas;->c(Lasl;)Landroid/util/Size;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    sget-object v7, Lawq;->c:Landroid/util/Size;

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lawq;->a(Landroid/util/Size;)I

    .line 171
    move-result v8

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lawq;->a(Landroid/util/Size;)I

    .line 175
    move-result v9

    .line 176
    .line 177
    if-ge v9, v8, :cond_9

    .line 178
    .line 179
    sget-object v7, Lawq;->a:Landroid/util/Size;

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_9
    if-eqz v6, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lawq;->a(Landroid/util/Size;)I

    .line 186
    move-result v9

    .line 187
    .line 188
    if-ge v9, v8, :cond_a

    .line 189
    move-object v7, v6

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    move-result v8

    .line 194
    move v9, v2

    .line 195
    .line 196
    :goto_3
    if-ge v9, v8, :cond_c

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    check-cast v10, Landroid/util/Size;

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lawq;->a(Landroid/util/Size;)I

    .line 206
    move-result v11

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lawq;->a(Landroid/util/Size;)I

    .line 210
    move-result v12

    .line 211
    .line 212
    if-gt v11, v12, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lawq;->a(Landroid/util/Size;)I

    .line 216
    move-result v11

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lawq;->a(Landroid/util/Size;)I

    .line 220
    move-result v12

    .line 221
    .line 222
    if-lt v11, v12, :cond_b

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v11

    .line 227
    .line 228
    if-nez v11, :cond_b

    .line 229
    .line 230
    .line 231
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 234
    goto :goto_3

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v8

    .line 239
    .line 240
    if-nez v8, :cond_18

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lasl;->I()Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lasl;->E()I

    .line 250
    move-result v1

    .line 251
    .line 252
    iget-boolean v4, p1, Lbnas;->a:Z

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v4}, Layd;->a(IZ)Landroid/util/Rational;

    .line 256
    move-result-object v4

    .line 257
    goto :goto_4

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-virtual {p1, v0}, Lbnas;->c(Lasl;)Landroid/util/Size;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Layd;->b(Ljava/util/List;)Ljava/util/List;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    .line 274
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v5

    .line 276
    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    check-cast v5, Landroid/util/Rational;

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v5}, Laum;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 287
    move-result v7

    .line 288
    .line 289
    if-eqz v7, :cond_e

    .line 290
    move-object v4, v5

    .line 291
    goto :goto_4

    .line 292
    .line 293
    :cond_f
    new-instance v4, Landroid/util/Rational;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 297
    move-result v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-direct {v4, v5, v1}, Landroid/util/Rational;-><init>(II)V

    .line 305
    .line 306
    :cond_10
    :goto_4
    if-nez v6, :cond_11

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lasl;->M()Landroid/util/Size;

    .line 310
    move-result-object v6

    .line 311
    .line 312
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    new-instance v1, Ljava/util/HashMap;

    .line 318
    .line 319
    .line 320
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 321
    .line 322
    if-nez v4, :cond_13

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    if-nez v6, :cond_12

    .line 328
    goto :goto_8

    .line 329
    .line 330
    .line 331
    :cond_12
    invoke-static {v0, v6}, Layd;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 332
    return-object v0

    .line 333
    .line 334
    .line 335
    :cond_13
    invoke-static {v3}, Layd;->d(Ljava/util/List;)Ljava/util/Map;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    if-eqz v6, :cond_14

    .line 339
    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v3

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v5

    .line 351
    .line 352
    if-eqz v5, :cond_14

    .line 353
    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    .line 358
    check-cast v5, Landroid/util/Rational;

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    check-cast v5, Ljava/util/List;

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v6}, Layd;->f(Ljava/util/List;Landroid/util/Size;)V

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    iget-object p1, p1, Lbnas;->d:Ljava/lang/Object;

    .line 380
    .line 381
    new-instance v5, Laul;

    .line 382
    .line 383
    check-cast p1, Landroid/util/Rational;

    .line 384
    .line 385
    .line 386
    invoke-direct {v5, v4, p1}, Laul;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393
    move-result p1

    .line 394
    .line 395
    :goto_6
    if-ge v2, p1, :cond_17

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    check-cast v4, Landroid/util/Rational;

    .line 402
    .line 403
    .line 404
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    check-cast v4, Ljava/util/List;

    .line 408
    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v5

    .line 416
    .line 417
    add-int/lit8 v6, v2, 0x1

    .line 418
    .line 419
    if-eqz v5, :cond_16

    .line 420
    .line 421
    .line 422
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v5

    .line 424
    .line 425
    check-cast v5, Landroid/util/Size;

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 429
    move-result v6

    .line 430
    .line 431
    if-nez v6, :cond_15

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    goto :goto_7

    .line 436
    :cond_16
    move v2, v6

    .line 437
    goto :goto_6

    .line 438
    :cond_17
    :goto_8
    return-object v0

    .line 439
    .line 440
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v2, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v2, "\nmaxSize = "

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v2, "\ninitial size list: "

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    .line 473
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    throw p1

    .line 475
    .line 476
    .line 477
    :cond_19
    invoke-interface {v0}, Lasl;->N()Landroid/util/Size;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v2}, Lasl;->F(I)I

    .line 482
    .line 483
    .line 484
    invoke-interface {p1}, Laug;->C()Z

    .line 485
    move-result v2

    .line 486
    .line 487
    if-nez v2, :cond_1a

    .line 488
    .line 489
    .line 490
    invoke-interface {p1}, Laug;->b()I

    .line 491
    .line 492
    .line 493
    :cond_1a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0}, Lasl;->H()Layd;

    .line 500
    move-result-object p1

    .line 501
    .line 502
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroid/util/Rational;

    .line 505
    .line 506
    .line 507
    invoke-static {p1, v5, v1, v0}, Layd;->e(Layd;Ljava/util/List;Landroid/util/Size;Landroid/util/Rational;)Ljava/util/List;

    .line 508
    move-result-object p1

    .line 509
    return-object p1
.end method

.method public final g(Lbfv;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    iget-object v1, p1, Lbfv;->aI:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p1, Lbfv;->aI:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lbfu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbfu;->M()I

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbfu;->N()I

    .line 35
    move-result v4

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lbfv;->c()V

    .line 47
    return-void
.end method

.method public final h(Lbgu;Lbfu;I)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lbfu;->M()I

    .line 6
    move-result v1

    .line 7
    .line 8
    check-cast v0, Lbgc;

    .line 9
    .line 10
    iput v1, v0, Lbgc;->i:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lbfu;->N()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iput v1, v0, Lbgc;->j:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lbfu;->j()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iput v1, v0, Lbgc;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lbfu;->h()I

    .line 26
    move-result v1

    .line 27
    .line 28
    iput v1, v0, Lbgc;->b:I

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    iput-boolean v1, v0, Lbgc;->g:Z

    .line 32
    .line 33
    iput p3, v0, Lbgc;->h:I

    .line 34
    .line 35
    iget p3, v0, Lbgc;->i:I

    .line 36
    .line 37
    iget v2, v0, Lbgc;->j:I

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    if-ne p3, v5, :cond_0

    .line 43
    .line 44
    iget p3, p2, Lbfu;->X:F

    .line 45
    .line 46
    cmpl-float p3, p3, v3

    .line 47
    .line 48
    if-lez p3, :cond_0

    .line 49
    move p3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p3, v1

    .line 52
    .line 53
    :goto_0
    if-ne v2, v5, :cond_1

    .line 54
    .line 55
    iget v2, p2, Lbfu;->X:F

    .line 56
    .line 57
    cmpl-float v2, v2, v3

    .line 58
    .line 59
    if-lez v2, :cond_1

    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v2, v1

    .line 63
    :goto_1
    const/4 v3, 0x4

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p3, p2, Lbfu;->u:[I

    .line 68
    .line 69
    aget p3, p3, v1

    .line 70
    .line 71
    if-ne p3, v3, :cond_2

    .line 72
    .line 73
    iput v4, v0, Lbgc;->i:I

    .line 74
    .line 75
    :cond_2
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object p3, p2, Lbfu;->u:[I

    .line 78
    .line 79
    aget p3, p3, v4

    .line 80
    .line 81
    if-ne p3, v3, :cond_3

    .line 82
    .line 83
    iput v4, v0, Lbgc;->j:I

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1, p2, v0}, Lbgu;->a(Lbfu;Lbgc;)V

    .line 87
    .line 88
    iget p1, v0, Lbgc;->c:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lbfu;->C(I)V

    .line 92
    .line 93
    iget p1, v0, Lbgc;->d:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lbfu;->x(I)V

    .line 97
    .line 98
    iget-boolean p1, v0, Lbgc;->f:Z

    .line 99
    .line 100
    iput-boolean p1, p2, Lbfu;->F:Z

    .line 101
    .line 102
    iget p1, v0, Lbgc;->e:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lbfu;->u(I)V

    .line 106
    .line 107
    iput v1, v0, Lbgc;->h:I

    .line 108
    .line 109
    iget-boolean p1, v0, Lbgc;->g:Z

    .line 110
    return p1
.end method

.method public final i(Lbfv;III)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lbfu;->ac:I

    .line 3
    .line 4
    iget v1, p1, Lbfu;->ad:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Lbfu;->B(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lbfu;->A(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lbfu;->C(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lbfu;->x(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbfu;->B(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbfu;->A(I)V

    .line 24
    .line 25
    iget-object p1, p0, Layd;->a:Ljava/lang/Object;

    .line 26
    move-object p3, p1

    .line 27
    .line 28
    check-cast p3, Lbfv;

    .line 29
    .line 30
    iput p2, p3, Lbfv;->b:I

    .line 31
    .line 32
    check-cast p1, Lbgb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbgb;->T()V

    .line 36
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Landroid/location/LocationManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/location/LocationManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final m()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-object v3, p0, Layd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    .line 28
    cmp-long v4, v1, v4

    .line 29
    .line 30
    if-gez v4, :cond_0

    .line 31
    long-to-int v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 38
    move-result v1

    .line 39
    neg-int v1, v1

    .line 40
    int-to-long v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 44
    :cond_1
    return-object v3
.end method

.method public final n()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final o(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Layd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    .line 14
    .line 15
    iget-object v5, p0, Layd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-ge v2, v4, :cond_4

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x2

    .line 55
    .line 56
    if-ne v4, v6, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Layd;->c:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    new-array v5, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v5, v1

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v4

    .line 93
    const/4 v6, 0x3

    .line 94
    .line 95
    if-ne v4, v6, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, Layd;->c:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    new-array v5, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v6, v5, v1

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x4

    .line 133
    .line 134
    if-ne v3, v4, :cond_3

    .line 135
    .line 136
    iget-object v3, p0, Layd;->c:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    new-array v5, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v6, v5, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    move-result p1

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public final p()Lwc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lwc;

    .line 9
    return-object v0
.end method

.method public final q()Lbhic;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbhnz;->a:Lbhnz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Layd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbjyp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbjyp;->eH()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbjyp;->eH()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Lbhnz;

    .line 28
    .line 29
    iget v3, v2, Lbhnz;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x10

    .line 32
    .line 33
    iput v3, v2, Lbhnz;->b:I

    .line 34
    .line 35
    iput-boolean v1, v2, Lbhnz;->e:Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v1, Lbhnz;

    .line 43
    .line 44
    iget v2, v1, Lbhnz;->b:I

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x80

    .line 47
    .line 48
    iput v2, v1, Lbhnz;->b:I

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    iput-boolean v2, v1, Lbhnz;->f:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v1, Lbhnz;

    .line 59
    .line 60
    iget v3, v1, Lbhnz;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    iput v3, v1, Lbhnz;->b:I

    .line 65
    .line 66
    iput-boolean v2, v1, Lbhnz;->d:Z

    .line 67
    .line 68
    iget-object v1, p0, Layd;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lbjyp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbjyp;->fh()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 82
    .line 83
    check-cast v1, Lbhnz;

    .line 84
    .line 85
    iget v3, v1, Lbhnz;->c:I

    .line 86
    .line 87
    or-int/lit16 v3, v3, 0x800

    .line 88
    .line 89
    iput v3, v1, Lbhnz;->c:I

    .line 90
    .line 91
    iput-boolean v2, v1, Lbhnz;->h:Z

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Layd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Laoga;->w()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast v1, Lbhnz;

    .line 107
    .line 108
    iget v3, v1, Lbhnz;->c:I

    .line 109
    .line 110
    or-int/lit8 v3, v3, 0x4

    .line 111
    .line 112
    iput v3, v1, Lbhnz;->c:I

    .line 113
    .line 114
    iput-boolean v2, v1, Lbhnz;->g:Z

    .line 115
    .line 116
    :cond_2
    sget-object v1, Lbhic;->a:Lbhic;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Latrq;

    .line 123
    .line 124
    sget-object v2, Lbhny;->b:Latru;

    .line 125
    .line 126
    sget-object v3, Lbhny;->a:Lbhny;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v4, Lbhny;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lbhnz;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iput-object v0, v4, Lbhny;->d:Lbhnz;

    .line 149
    .line 150
    iget v0, v4, Lbhny;->c:I

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    iput v0, v4, Lbhny;->c:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Lbhny;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lbhic;

    .line 170
    return-object v0
.end method

.method public final r()Lova;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lova;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lanex;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v2, p0, Layd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lahli;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v3, p0, Layd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v0, v2}, Lova;-><init>(Lblyd;Lanex;Lahli;)V

    .line 30
    return-object v1
.end method

.method public final s(Lkpf;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lnkz;

    .line 5
    .line 6
    iget-object v0, v0, Lnkz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    const-string v0, "com.google.android.youtube.intent.action.INTERNAL_UPLOAD"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    iget v0, p1, Lkpf;->B:I

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_source"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    .line 34
    iget-object v4, p1, Lkpf;->a:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v5, "video/*"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v4, p1, Lkpf;->b:Landroid/net/Uri;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    :cond_0
    iget v4, p1, Lkpf;->C:I

    .line 51
    .line 52
    add-int/lit8 v5, v4, -0x1

    .line 53
    .line 54
    if-eqz v4, :cond_1e

    .line 55
    .line 56
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_upload_flow_flavor"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v2, p1, Lkpf;->d:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_path"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    :cond_1
    iget-object v2, p1, Lkpf;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-string v4, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    :cond_2
    iget-boolean v2, p1, Lkpf;->p:Z

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-boolean v2, p1, Lkpf;->v:Z

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_support_save_in_mde"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    :cond_3
    iget-object v2, p1, Lkpf;->k:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_duration_ms"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 105
    .line 106
    :cond_4
    iget-object v2, p1, Lkpf;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_height"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    :cond_5
    iget-object v2, p1, Lkpf;->f:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_width"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    :cond_6
    iget-object v2, p1, Lkpf;->h:Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_fps"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 140
    move-result v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 144
    .line 145
    :cond_7
    iget-object v2, p1, Lkpf;->i:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_target_output_video_quality"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    :cond_8
    iget-object v2, p1, Lkpf;->j:Lbjex;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    const-string v5, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_quality_settings"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    iget-object v0, p1, Lkpf;->c:Lbbii;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    sget-object v2, Lavuk;->a:Lavuk;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Latrq;

    .line 185
    .line 186
    sget-object v3, Lbbih;->b:Latru;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v0}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    check-cast v0, Lavuk;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 199
    move-result-object v0

    .line 200
    .line 201
    const-string v2, "navigation_endpoint"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 205
    .line 206
    :cond_a
    iget-object v0, p1, Lkpf;->o:Lbfva;

    .line 207
    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_video_shorts_creation"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 218
    .line 219
    :cond_b
    iget-boolean v0, p1, Lkpf;->q:Z

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_uses_yt_audio_source"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    .line 228
    :cond_c
    iget-boolean v0, p1, Lkpf;->u:Z

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_presumed_shorts_eligibility"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    :cond_d
    iget-boolean v0, p1, Lkpf;->t:Z

    .line 238
    .line 239
    const-string v2, "navigate_to_my_uploads"

    .line 240
    const/4 v3, 0x0

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    goto :goto_0

    .line 247
    .line 248
    :cond_e
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Laqfx;

    .line 251
    .line 252
    iget-object v0, v0, Laqfx;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lafgj;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iget-object v0, v0, Layac;->i:Lbfng;

    .line 261
    .line 262
    if-nez v0, :cond_f

    .line 263
    .line 264
    sget-object v0, Lbfng;->a:Lbfng;

    .line 265
    .line 266
    :cond_f
    iget-boolean v0, v0, Lbfng;->p:Z

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    .line 273
    :cond_10
    :goto_0
    iget-object v0, p1, Lkpf;->w:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_11

    .line 276
    .line 277
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_frontend_upload_id"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    :cond_11
    iget-object v0, p1, Lkpf;->l:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v0, :cond_12

    .line 285
    .line 286
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_flow_logging_nonce"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    :cond_12
    iget-object v0, p1, Lkpf;->n:Larnr;

    .line 292
    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Larnr;->size()I

    .line 297
    move-result v2

    .line 298
    .line 299
    new-array v2, v2, [I

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 303
    move-result v5

    .line 304
    move v6, v3

    .line 305
    move v7, v6

    .line 306
    .line 307
    :goto_1
    if-ge v6, v5, :cond_13

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    check-cast v8, Lbdqt;

    .line 314
    .line 315
    add-int/lit8 v9, v7, 0x1

    .line 316
    .line 317
    iget v8, v8, Lbdqt;->ae:I

    .line 318
    .line 319
    aput v8, v2, v7

    .line 320
    .line 321
    add-int/lit8 v6, v6, 0x1

    .line 322
    move v7, v9

    .line 323
    goto :goto_1

    .line 324
    .line 325
    :cond_13
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_creation_surfaces"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 329
    .line 330
    :cond_14
    iget-object v0, p1, Lkpf;->m:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_15

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 336
    move-result v2

    .line 337
    .line 338
    if-nez v2, :cond_15

    .line 339
    .line 340
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_pending_upload_video_thumbnail_path"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    .line 345
    :cond_15
    iget-object v0, p1, Lkpf;->x:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_16

    .line 348
    .line 349
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_title"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    :cond_16
    iget-object v0, p1, Lkpf;->y:Latqt;

    .line 355
    .line 356
    if-eqz v0, :cond_17

    .line 357
    .line 358
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_shorts_creation_metadata_editor_payload"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Latqt;->H()[B

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 366
    .line 367
    :cond_17
    iget-object v0, p1, Lkpf;->z:Lbcly;

    .line 368
    .line 369
    if-eqz v0, :cond_18

    .line 370
    .line 371
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_preset_sticker_metadata"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 379
    .line 380
    :cond_18
    iget-object v0, p1, Lkpf;->r:Larnr;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-nez v2, :cond_19

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    new-instance v2, Ljmg;

    .line 393
    .line 394
    const/16 v5, 0x8

    .line 395
    .line 396
    .line 397
    invoke-direct {v2, v5}, Ljmg;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 405
    move-result-object v0

    .line 406
    .line 407
    const-string v2, "com.google.android.libraries.youtube.upload.extra_upload_activity_interactive_sticker_types"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 411
    .line 412
    :cond_19
    iget-boolean v0, p1, Lkpf;->s:Z

    .line 413
    .line 414
    if-eqz v0, :cond_1a

    .line 415
    .line 416
    const-string v0, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 420
    .line 421
    :cond_1a
    iget v0, p1, Lkpf;->D:I

    .line 422
    .line 423
    if-eqz v0, :cond_1c

    .line 424
    const/4 v2, 0x3

    .line 425
    .line 426
    if-ne v0, v2, :cond_1b

    .line 427
    goto :goto_2

    .line 428
    :cond_1b
    move v4, v3

    .line 429
    .line 430
    :goto_2
    const-string v0, "com.google.android.libraries.youtube.upload.external_share_originating_action_is_multiple"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    .line 435
    :cond_1c
    iget-object p1, p1, Lkpf;->A:Lqv;

    .line 436
    .line 437
    if-eqz p1, :cond_1d

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1}, Lqv;->b(Ljava/lang/Object;)V

    .line 441
    return-void

    .line 442
    .line 443
    :cond_1d
    iget-object p1, p0, Layd;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lpy;

    .line 446
    .line 447
    const/16 v0, 0x386

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v1, v0}, Lpy;->startActivityForResult(Landroid/content/Intent;I)V

    .line 451
    return-void

    .line 452
    :cond_1e
    throw v2

    .line 453
    :cond_1f
    throw v2
.end method

.method public final t(Ljava/lang/String;Latqt;Ljava/lang/String;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v2, p5, Lkip;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    move-object v2, p5

    .line 6
    .line 7
    check-cast v2, Lkip;

    .line 8
    .line 9
    iget v3, v2, Lkip;->b:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    and-int v5, v3, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    sub-int/2addr v3, v4

    .line 17
    .line 18
    iput v3, v2, Lkip;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lkip;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, p5}, Lkip;-><init>(Layd;Lbmar;)V

    .line 25
    :goto_0
    move-object v7, v2

    .line 26
    .line 27
    iget-object v0, v7, Lkip;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v2, v7, Lkip;->b:I

    .line 32
    const/4 v9, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v9, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Lafus; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    :try_start_1
    new-instance v0, Lkmk;

    .line 56
    const/4 v6, 0x1

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p4

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Lkmk;-><init>(Layd;Ljava/lang/String;Latqt;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    iget-object v2, p0, Layd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput v9, v7, Lkip;->b:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v7}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-ne v0, v8, :cond_3

    .line 79
    return-object v8

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lafus; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    return-object v0

    .line 84
    .line 85
    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v2
.end method

.method public final u(Ljava/lang/String;Latqt;Ljava/lang/String;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p5, Lkiq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lkiq;

    .line 8
    .line 9
    iget v1, v0, Lkiq;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkiq;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkiq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lkiq;-><init>(Layd;Lbmar;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p5, v6, Lkiq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v1, v6, Lkiq;->b:I

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v7, :cond_1

    .line 37
    .line 38
    iget-object p1, v6, Lkiq;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    iput-object p1, v6, Lkiq;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput v7, v6, Lkiq;->b:I

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p4

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, Layd;->t(Ljava/lang/String;Latqt;Ljava/lang/String;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 67
    move-result-object p5

    .line 68
    .line 69
    if-eq p5, v0, :cond_5

    .line 70
    move-object p1, v2

    .line 71
    .line 72
    :goto_1
    iget-object p2, v1, Layd;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 75
    .line 76
    check-cast p2, Layd;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p5}, Layd;->F(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    instance-of p4, p3, Lblym;

    .line 83
    const/4 p5, 0x0

    .line 84
    .line 85
    if-ne v7, p4, :cond_3

    .line 86
    move-object p3, p5

    .line 87
    .line 88
    :cond_3
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    .line 92
    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3, p1}, Layd;->D(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    return-object p5

    .line 102
    :cond_5
    return-object v0
.end method

.method public final v()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b16eb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    return-object v0
.end method

.method public final w(Laobv;Ljava/util/Map;)Lijm;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lijm;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lpid;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    .line 35
    check-cast v4, Llbp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lijm;-><init>(Landroid/content/Context;Lpid;Llbp;Laobv;Ljava/util/Map;)V

    .line 44
    return-object v1
.end method

.method public final x(Ljava/util/Map;I)Lijm;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Layd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lijm;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Layd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    .line 23
    check-cast v3, Lpid;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v5, p1

    .line 29
    move v6, p2

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lijm;-><init>(Landroid/content/Context;Lpid;Laobv;Ljava/util/Map;I)V

    .line 33
    return-object v1
.end method

.method public final y(II)Lawex;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Layd;->A(Ljava/lang/String;)Lawex;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final z(I)Lawex;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Layd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Layd;->A(Ljava/lang/String;)Lawex;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
