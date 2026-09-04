.class public final Lbgnu;
.super Lbzco;
.source "PG"


# instance fields
.field public a:Lbgnp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lbzco;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbgnt;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbgnt;-><init>(I)V

    iput-object p1, p0, Lbgnu;->a:Lbgnp;

    return-void
.end method


# virtual methods
.method protected final d(ILmk;)Z
    .locals 0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lbgnu;->a:Lbgnp;

    invoke-interface {p0, p1, p2}, Lbgnp;->a(ILmk;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
