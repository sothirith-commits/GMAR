.class public final Laonw;
.super Las;
.source "PG"


# instance fields
.field public ai:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Las;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Laonw;->ai:Lamhi;

    invoke-virtual {p0}, Lamhi;->p()Lee;

    move-result-object p0

    return-object p0
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcujl;->g(Lbh;)V

    invoke-super {p0, p1}, Las;->od(Landroid/content/Context;)V

    return-void
.end method
