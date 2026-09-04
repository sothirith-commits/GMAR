.class public final Laonx;
.super Linj;
.source "PG"


# instance fields
.field public ai:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Linj;-><init>()V

    const/4 p0, 0x1

    invoke-static {p0}, Lcenr;->ay(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Laonx;->ai:Lamhi;

    invoke-virtual {p0}, Lamhi;->p()Lee;

    move-result-object p0

    return-object p0
.end method

.method public final aM(Z)V
    .locals 0

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcujl;->g(Lbh;)V

    invoke-super {p0, p1}, Linj;->od(Landroid/content/Context;)V

    return-void
.end method
