.class public final Layga;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxbr;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laxbr;-><init>(I)V

    sput-object v0, Layga;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbcfn;->av:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    invoke-static {p1}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->aN:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
