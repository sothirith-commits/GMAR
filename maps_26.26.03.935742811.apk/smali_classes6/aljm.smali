.class public final Laljm;
.super Laljl;
.source "PG"

# interfaces
.implements Lakib;
.implements Lalbq;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public ai:Lallg;

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Lcufa;

.field public an:Laljt;

.field public ao:Loaw;

.field public ap:Ljava/util/concurrent/Executor;

.field public aq:Lbqjy;

.field public ar:Lalau;

.field private as:Lbxrg;

.field private at:Ljava/lang/String;

.field private au:Lbaii;

.field private av:Landroid/content/Intent;

.field private aw:Lbxrg;

.field public final b:Ljava/util/Set;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aljm"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laljm;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laljl;-><init>()V

    invoke-static {}, Lcbno;->t()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laljm;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Laljm;->c:I

    iput-boolean v0, p0, Laljm;->al:Z

    return-void
.end method

.method public static p()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final t(Landroid/content/Intent;Lcocc;)V
    .locals 2

    iget v0, p2, Lcocc;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p2, p2, Lcocc;->d:Ljava/lang/Object;

    check-cast p2, Lcoaq;

    goto :goto_0

    :cond_0
    sget-object p2, Lcoaq;->a:Lcoaq;

    :goto_0
    iget-object p2, p2, Lcoaq;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const p2, 0x7f141dd3

    invoke-virtual {p0, p2, v0}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "android.intent.extra.TEXT"

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lakia;)V
    .locals 0

    iget-object p0, p0, Laljm;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final aU(Lalbr;)V
    .locals 7

    iget-object v0, p1, Lalbr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    iget v0, p1, Lalbr;->a:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Laljm;->as:Lbxrg;

    if-eqz v0, :cond_0

    iget-object v3, p0, Laljm;->an:Laljt;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Laljt;->e(Lbxrg;Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laljm;->as:Lbxrg;

    :cond_0
    iget-object v0, p0, Laljm;->av:Landroid/content/Intent;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Laljm;->e:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :cond_1
    iget-object p1, p1, Lalbr;->c:Ljava/util/List;

    invoke-static {p1}, Lcbno;->aR(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcocc;

    iget-object v0, p0, Laljm;->av:Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Laljm;->t(Landroid/content/Intent;Lcocc;)V

    :try_start_0
    iget-object p1, p0, Laljm;->am:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    invoke-static {v0}, Laleb;->F(Landroid/content/Intent;)V

    const/4 v4, 0x4

    invoke-interface {p1, p0, v0, v4}, Laijx;->e(Lbh;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move p1, v2

    goto :goto_2

    :catch_0
    sget-object p1, Laljm;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Permission Denied when attempting to start a third party app."

    const/16 v6, 0x1372

    invoke-static {v4, v5, v6, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Laljm;->e:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0, p1}, Laljm;->t(Landroid/content/Intent;Lcocc;)V

    :try_start_1
    iget-object p1, p0, Laljm;->am:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    new-instance v4, Lalcj;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v0, v5}, Lalcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v4}, Laijx;->k(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    sget-object p1, Laljm;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v5, "Permission Denied when attempting to open android share sheet."

    const/16 v6, 0x1371

    invoke-static {v4, v5, v6, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_1
    move p1, v3

    :goto_2
    if-nez p1, :cond_3

    iget-object p1, p0, Laljm;->aq:Lbqjy;

    new-instance v3, Laprk;

    invoke-direct {v3, v2}, Laprk;-><init>(I)V

    invoke-virtual {p1, v3}, Lbqjy;->b(Lbqfi;)V

    iget-object p1, p0, Laljm;->au:Lbaii;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lbaii;->d(Landroid/content/Intent;)V

    invoke-virtual {p0, v1}, Laljm;->s(I)V

    return-void

    :cond_3
    iget-object p1, p0, Laljm;->aq:Lbqjy;

    new-instance v0, Laprk;

    invoke-direct {v0, v3}, Laprk;-><init>(I)V

    invoke-virtual {p1, v0}, Lbqjy;->b(Lbqfi;)V

    invoke-virtual {p0, v1}, Laljm;->s(I)V

    return-void

    :cond_4
    iget-object p1, p0, Laljm;->aq:Lbqjy;

    new-instance v0, Laprk;

    invoke-direct {v0, v1}, Laprk;-><init>(I)V

    invoke-virtual {p1, v0}, Lbqjy;->b(Lbqfi;)V

    invoke-virtual {p0, v1}, Laljm;->s(I)V

    return-void

    :cond_5
    iget-object p1, p0, Laljm;->aq:Lbqjy;

    new-instance v0, Laprk;

    invoke-direct {v0, v2}, Laprk;-><init>(I)V

    invoke-virtual {p1, v0}, Lbqjy;->b(Lbqfi;)V

    invoke-virtual {p0, v1}, Laljm;->s(I)V

    return-void
.end method

.method public final ae(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Laljl;->ae(IILandroid/content/Intent;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laljm;->an:Laljt;

    invoke-interface {p1}, Laljt;->d()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    if-nez p3, :cond_1

    sget-object p0, Laljm;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Activity result data is lost."

    const/16 p2, 0x1373

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_1
    const-string p1, "sendkit_result"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lbxrg;

    iget-boolean p2, p0, Laljm;->ak:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Laljm;->aj:Z

    invoke-virtual {p0, p1, p2}, Laljm;->c(Lbxrg;Z)V

    return-void

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Laljm;->s(I)V

    iput-object p1, p0, Laljm;->aw:Lbxrg;

    :cond_3
    :goto_0
    return-void
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Laljm;->ai:Lallg;

    if-eqz p0, :cond_0

    check-cast p0, Lapsw;

    iget-object p0, p0, Lapsw;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p3}, Lallg;->a(I[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Laljm;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laljm;->ar:Lalau;

    iget-object v0, v0, Lalau;->c:Lakkl;

    invoke-virtual {v0}, Lakkl;->a()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laljm;->s(I)V

    :cond_0
    return-void
.end method

.method public final c(Lbxrg;Z)V
    .locals 1

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laljm;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "createJourneyShare called after state saved.."

    const/16 v0, 0x136d

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget v0, p0, Laljm;->c:I

    if-eqz v0, :cond_1

    sget-object p0, Laljm;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "createJourneyShare called when state is not idle."

    const/16 v0, 0x136c

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laljm;->s(I)V

    iput-object p1, p0, Laljm;->as:Lbxrg;

    iget-object p0, p0, Laljm;->ar:Lalau;

    const v0, 0x7f141dd3

    invoke-virtual {p0, p1, v0, p2}, Lalau;->t(Lbxrg;IZ)V

    return-void
.end method

.method public final d(Landroid/content/pm/ResolveInfo;)V
    .locals 3

    invoke-virtual {p0}, Lbh;->aC()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Laljm;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "createJourneyShare called after state saved."

    const/16 v1, 0x136b

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget v0, p0, Laljm;->c:I

    if-eqz v0, :cond_1

    sget-object p0, Laljm;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "createJourneyShare called when state is not idle."

    const/16 v1, 0x136a

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laljm;->s(I)V

    iget-object v0, p0, Laljm;->au:Lbaii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lbaii;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p1, Laljm;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Share app unresolvable."

    const/16 v2, 0x1369

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Laljm;->s(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lbaii;->c(Landroid/content/Intent;)V

    iput-object v1, p0, Laljm;->av:Landroid/content/Intent;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laljm;->at:Ljava/lang/String;

    iget-object p0, p0, Laljm;->ar:Lalau;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lalau;->aM(Ljava/lang/String;)V

    return-void
.end method

.method public final qG()V
    .locals 4

    invoke-super {p0}, Laljl;->qG()V

    iget-object v0, p0, Laljm;->aw:Lbxrg;

    if-eqz v0, :cond_0

    iput-object v0, p0, Laljm;->as:Lbxrg;

    iget-object v1, p0, Laljm;->ar:Lalau;

    const v2, 0x7f141dd3

    iget-boolean v3, p0, Laljm;->aj:Z

    invoke-virtual {v1, v0, v2, v3}, Lalau;->t(Lbxrg;IZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Laljm;->aw:Lbxrg;

    :cond_0
    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Laljl;->qc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laljm;->ak:Z

    iget-object v0, p0, Laljm;->ar:Lalau;

    invoke-virtual {v0, p0}, Lalau;->s(Lalbq;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Laljl;->qd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laljm;->ak:Z

    iget-object v0, p0, Laljm;->ar:Lalau;

    invoke-virtual {v0}, Lalau;->a()V

    iget-object p0, p0, Laljm;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    iget v1, p0, Laljm;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "account_id"

    iget-object v1, p0, Laljm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "maximized_people_kit_opened"

    iget-boolean v1, p0, Laljm;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Laljm;->as:Lbxrg;

    if-eqz v0, :cond_0

    const-string v1, "saved_sendkit_result"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Laljm;->av:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v1, "saved_app_intent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Laljm;->at:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "saved_app_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Laljm;->e:Landroid/content/Intent;

    if-eqz p0, :cond_3

    const-string v0, "saved_open_share_sheet_intent"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Laljl;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laljm;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Laljm;->ap:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lbaii;->f(Landroid/content/Context;ZLjava/util/concurrent/Executor;)Lbaii;

    move-result-object v0

    iput-object v0, p0, Laljm;->au:Lbaii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laljm;->p()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbaii;->g(Landroid/content/Intent;)V

    if-eqz p1, :cond_4

    const-string v0, "state"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laljm;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laljm;->d:Ljava/lang/String;

    const-string v0, "location_sharing_notice_shown"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laljm;->aj:Z

    const-string v0, "maximized_people_kit_opened"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laljm;->al:Z

    const-string v0, "saved_app_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laljm;->at:Ljava/lang/String;

    :cond_1
    const-string v0, "saved_app_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Laljm;->av:Landroid/content/Intent;

    :cond_2
    const-string v0, "saved_sendkit_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbxrg;

    iput-object v0, p0, Laljm;->as:Lbxrg;

    :cond_3
    const-string v0, "saved_open_share_sheet_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Laljm;->e:Landroid/content/Intent;

    :cond_4
    iget-object p1, p0, Laljm;->d:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    move v3, v0

    :cond_5
    invoke-static {v3}, Lcenr;->ay(Z)V

    iget-object p1, p0, Laljm;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Laleb;->k(Lbh;Ljava/lang/String;I)Lalau;

    move-result-object p1

    iput-object p1, p0, Laljm;->ar:Lalau;

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Laljm;->c:I

    new-instance p1, Ljava/util/HashSet;

    iget-object p0, p0, Laljm;->b:Ljava/util/Set;

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakia;

    invoke-interface {p1}, Lakia;->sC()V

    goto :goto_0

    :cond_0
    return-void
.end method
