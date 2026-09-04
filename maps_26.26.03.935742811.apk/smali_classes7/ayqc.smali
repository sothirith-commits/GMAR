.class public Layqc;
.super Layqf;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field public final i:Lahpm;

.field private final k:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxbr;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laxbr;-><init>(I)V

    sput-object v0, Layqc;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lahqf;Lahpm;Lmzc;Lcufa;Lcufa;Lcufa;Lbobc;Lcufa;Laezq;Lbhti;Lblgq;Lbheg;Lbcyx;Latvh;)V
    .locals 0

    invoke-direct/range {p0 .. p17}, Layqf;-><init>(Landroid/content/Intent;Ljava/lang/String;Loaw;Lahqf;Lahpm;Lmzc;Lcufa;Lcufa;Lcufa;Lbobc;Lcufa;Laezq;Lbhti;Lblgq;Lbheg;Lbcyx;Latvh;)V

    iput-object p5, p0, Layqc;->i:Lahpm;

    iput-object p3, p0, Layqc;->k:Loaw;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    iget-object v0, p0, Layqc;->f:Landroid/content/Intent;

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lahqc;->a:Ljava/lang/String;

    new-instance v1, Lahpt;

    invoke-direct {v1}, Lahpt;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lahpt;->r(I)V

    invoke-virtual {v1, v4}, Lahpt;->g(Ljava/lang/String;)V

    const-string v2, "GMM_ENABLE_ONE_BACK_TAP"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lahpt;->d(Z)V

    invoke-static {v1}, Lahdi;->c(Lahpt;)Lahqc;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lahqc;->toString()Ljava/lang/String;

    :cond_1
    new-instance v2, Lawqu;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p0, v3, Layqc;->k:Loaw;

    invoke-virtual {p0, v2}, Loaw;->af(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qN()Lbcfn;
    .locals 0

    sget-object p0, Lbcfn;->y:Lbcfn;

    return-object p0
.end method
