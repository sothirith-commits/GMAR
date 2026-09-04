.class public final Lazjj;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laytb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laytb;-><init>(I)V

    sput-object v0, Lazjj;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Lcufa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->aS:Lbcfn;

    invoke-direct {p0, p2, p3, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lazjj;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->cd:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lazjj;->f:Landroid/content/Intent;

    const-string v1, "focus"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "navigation"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lazjj;->b:Lcufa;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->g()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->o()V

    return-void
.end method
