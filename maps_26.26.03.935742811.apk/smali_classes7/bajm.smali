.class public final Lbajm;
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

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laytb;-><init>(I)V

    sput-object v0, Lbajm;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->aO:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lbajm;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbajm;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaio;

    iget-object p0, p0, Lbajm;->f:Landroid/content/Intent;

    invoke-interface {v0, p0}, Lbaio;->b(Landroid/content/Intent;)V

    return-void
.end method
