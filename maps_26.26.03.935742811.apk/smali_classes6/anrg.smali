.class public final Lanrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lcbka;


# instance fields
.field public final a:Lcufa;

.field private final c:Lcufa;

.field private final d:Lmzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anrg"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanrg;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;Lmzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanrg;->a:Lcufa;

    iput-object p2, p0, Lanrg;->c:Lcufa;

    iput-object p3, p0, Lanrg;->d:Lmzc;

    return-void
.end method

.method public static a(Lbbqq;Ljava/lang/String;)Lbtqq;
    .locals 2

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laleb;->ft(Ljava/lang/String;I)Lbtqk;

    move-result-object v0

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lbuid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lbuid;->w(Lbtqk;)V

    new-instance v0, Lbuid;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lbuid;->u(Ljava/lang/String;)V

    const-string p1, "GMB"

    invoke-virtual {v0, p1}, Lbuid;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbuid;->s()Lbtqn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbuid;->x(Lbtqn;)V

    invoke-virtual {p0}, Lbuid;->v()Lbtqq;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lanrg;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conversation should only be created for Authenticated user."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x156b

    invoke-static {p1, v1, v0, p0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Lcapl;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "args"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcenr;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Lcapl;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "timestamp"

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lanrg;->b:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Timestamp %s is corrupted."

    const/16 v2, 0x156c

    invoke-static {v0, v1, p1, v2, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    :cond_2
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "lid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lankj;Lcapl;)V
    .locals 4

    iget-object v0, p0, Lanrg;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v2, Lbhqf;->q:Lbhqm;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    iget-object v2, p0, Lanrg;->d:Lmzc;

    invoke-interface {v2}, Lmzc;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhqf;->r:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->c()V

    new-instance v0, Lanki;

    invoke-direct {v0}, Lanki;-><init>()V

    invoke-virtual {v0, p1}, Lanki;->c(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lanki;->d(Lankj;)V

    iget-object p0, p0, Lanrg;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, v0, Lanki;->b:Lcapl;

    invoke-virtual {v0}, Lanki;->a()Lankk;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lanki;->a()Lankk;

    move-result-object p1

    :goto_1
    invoke-interface {p0, p1, v3}, Lankh;->v(Lankk;Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lanrg;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->w()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lanrg;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0, p1}, Lankh;->D(Ljava/lang/String;)V

    return-void
.end method
