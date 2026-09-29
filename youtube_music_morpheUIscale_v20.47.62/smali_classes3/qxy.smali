.class public final Lqxy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqpa;


# instance fields
.field public final b:Ldb;

.field public final c:Laqnz;

.field public final d:Laqsg;

.field public final e:Lazmq;

.field public final f:Lqxx;

.field public final g:Laqpa;

.field public final h:Landroid/widget/EditText;

.field public final i:Lqxp;

.field public j:Lqyb;

.field private final k:Lqyc;

.field private final l:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laqnw;

    .line 2
    .line 3
    const v1, 0xfd41

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Laqpc;->b(I)Laqpd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Laqnw;-><init>(Laqpd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqxy;->a:Laqpa;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ldb;Laqnz;Lqyc;Laqsg;Lazmq;Lqxx;Landroid/widget/ImageView;Laqpa;Landroid/widget/EditText;Lqxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxy;->b:Ldb;

    .line 5
    .line 6
    iput-object p2, p0, Lqxy;->c:Laqnz;

    .line 7
    .line 8
    iput-object p3, p0, Lqxy;->k:Lqyc;

    .line 9
    .line 10
    iput-object p4, p0, Lqxy;->d:Laqsg;

    .line 11
    .line 12
    iput-object p5, p0, Lqxy;->e:Lazmq;

    .line 13
    .line 14
    iput-object p6, p0, Lqxy;->f:Lqxx;

    .line 15
    .line 16
    iput-object p7, p0, Lqxy;->l:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p8, p0, Lqxy;->g:Laqpa;

    .line 19
    .line 20
    iput-object p9, p0, Lqxy;->h:Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object p10, p0, Lqxy;->i:Lqxp;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 9
    .line 10
    const-string v2, "web_search"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxy;->b:Ldb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb;->requireActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldh;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lqxy;->a()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lqxy;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lqxy;->l:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lqxy;->c:Laqnz;

    .line 36
    .line 37
    iget-object v3, p0, Lqxy;->g:Laqpa;

    .line 38
    .line 39
    invoke-interface {v2, v3}, Laqnz;->l(Laqpa;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lqxy;->j:Lqyb;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lqxy;->k:Lqyc;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldb;->requireActivity()Ldh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lqyc;->a(Ldh;)Lqyb;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lqxy;->j:Lqyb;

    .line 57
    .line 58
    :cond_2
    new-instance v0, Lqxw;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lqxw;-><init>(Lqxy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqxy;->b:Ldb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajlf;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
