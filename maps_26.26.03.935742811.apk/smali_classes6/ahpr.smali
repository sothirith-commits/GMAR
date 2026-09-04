.class public abstract Lahpr;
.super Lahqa;
.source "PG"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    invoke-static {p4, p1}, Lahpp;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    iput-boolean p2, p0, Lahpr;->a:Z

    const-string p0, "GMM_ENABLE_ONE_BACK_TAP"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lahpr;->a:Z

    return p0
.end method
