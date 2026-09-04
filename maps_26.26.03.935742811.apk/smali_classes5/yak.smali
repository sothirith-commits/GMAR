.class public final Lyak;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lcufa;

.field private final c:Lbheg;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxwa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxwa;-><init>(I)V

    sput-object v0, Lyak;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Landroid/content/Context;Lcufa;Lbheg;)V
    .locals 1

    sget-object v0, Lbcfn;->ab:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lyak;->d:Landroid/content/Context;

    iput-object p4, p0, Lyak;->b:Lcufa;

    iput-object p5, p0, Lyak;->c:Lbheg;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->am:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 7

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lahqa;->f:Landroid/content/Intent;

    const-string v1, "DirectionsGmmIntentdestinations"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lyak;->d:Landroid/content/Context;

    const v3, 0x7f140a87

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lywu;->X(Ljava/lang/String;Lbnxa;)Lywu;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcttg;->a:Lcttg;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    const-string v4, "DirectionsGmmIntenttransitOptions"

    invoke-static {v0, v4, v3}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcttg;

    sget-object v3, Lbhec;->a:Lcbka;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v4, Lccde;->ER:Lccde;

    iget v4, v4, Lccde;->a:I

    invoke-static {v4}, Lbhdc;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbhdz;->w(Ljava/lang/String;)V

    sget-object v4, Lcsrp;->fM:Lccgl;

    iput-object v4, v3, Lbhdz;->d:Lccgl;

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    iget-object v4, p0, Lyak;->c:Lbheg;

    invoke-interface {v4, v3}, Lbheg;->c(Lbhec;)Lbhdm;

    move-result-object v3

    invoke-static {v3}, Laahr;->a(Lbhdm;)Lcmjf;

    move-result-object v4

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v5

    sget-object v6, Lcnxi;->d:Lcnxi;

    iput-object v6, v5, Lwjo;->b:Lcnxi;

    iput-object v6, v5, Lwjo;->c:Lcnxi;

    const/4 v6, 0x1

    iput v6, v5, Lwjo;->o:I

    iput-object v2, v5, Lwjo;->d:Lywu;

    invoke-virtual {v5, v1}, Lwjo;->b(Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v5, v0}, Lwjo;->o(Lcttg;)V

    iput-object v3, v5, Lwjo;->h:Lbhdm;

    invoke-virtual {v5, v4}, Lwjo;->n(Lcmjf;)V

    invoke-virtual {v5}, Lwjo;->a()Lwjp;

    move-result-object v0

    iget-object p0, p0, Lyak;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-interface {p0, v0}, Lwjf;->p(Lwjr;)V

    return-void
.end method
