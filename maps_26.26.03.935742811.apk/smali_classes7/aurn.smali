.class public final Laurn;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lbhti;

.field private final c:Loao;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laurg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laurg;-><init>(I)V

    sput-object v0, Laurn;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbhti;Loao;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->ay:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Laurn;->b:Lbhti;

    iput-object p4, p0, Laurn;->c:Loao;

    iput-object p5, p0, Laurn;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->aZ:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Laurn;->b:Lbhti;

    sget-object v1, Lbhto;->v:Lbhto;

    invoke-interface {v0, v1}, Lbhti;->e(Lbhto;)V

    iget-object v0, p0, Laurn;->f:Landroid/content/Intent;

    const-string v1, "feature_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loox;

    invoke-direct {v2}, Loox;-><init>()V

    invoke-virtual {v2, v1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v2}, Loox;->a()Loov;

    move-result-object v1

    const-string v2, "tab"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Latvc;->a:Latvc;

    const-class v2, Latvc;

    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Latvc;

    iget-object v2, p0, Laurn;->c:Loao;

    invoke-virtual {v2}, Loao;->g()V

    iget-object p0, p0, Laurn;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    new-instance v2, Latvk;

    invoke-direct {v2}, Latvk;-><init>()V

    invoke-virtual {v2, v1}, Latvk;->b(Loov;)V

    sget-object v1, Latvo;->c:Latvo;

    iput-object v1, v2, Latvk;->j:Latvo;

    iput-object v0, v2, Latvk;->f:Latvc;

    const/4 v0, 0x0

    iput-boolean v0, v2, Latvk;->x:Z

    invoke-virtual {v2, v0}, Latvk;->c(Z)V

    const/4 v1, 0x0

    invoke-interface {p0, v2, v0, v1}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method
