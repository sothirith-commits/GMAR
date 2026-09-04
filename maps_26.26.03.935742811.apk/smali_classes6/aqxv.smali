.class public final Laqxv;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqiz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laqiz;-><init>(I)V

    sput-object v0, Laqxv;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Loaw;)V
    .locals 1

    sget-object v0, Lbcfn;->O:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Laqxv;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->E:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Laqxv;->b:Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
