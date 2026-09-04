.class public final Laurj;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field public static final b:Lcapn;


# instance fields
.field public final c:Lcufa;

.field private final d:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "aurj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laurj;->a:Lcbka;

    new-instance v0, Laurg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laurg;-><init>(I)V

    sput-object v0, Laurj;->b:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->aI:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Laurj;->c:Lcufa;

    iput-object p4, p0, Laurj;->d:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->bu:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Laurj;->f:Landroid/content/Intent;

    const-string v1, "feature_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, v0}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v0

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, p0, Laurj;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuv;

    new-instance v2, Lzhk;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lzhk;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Latuu;->a()Latut;

    move-result-object p0

    invoke-virtual {p0, v1}, Latut;->g(Lbaqv;)V

    invoke-virtual {p0, v3}, Latut;->e(Z)V

    invoke-virtual {p0, v3}, Latut;->f(Z)V

    invoke-virtual {p0}, Latut;->a()Latuu;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Latuv;->f(Latvw;Latuu;)V

    return-void
.end method
