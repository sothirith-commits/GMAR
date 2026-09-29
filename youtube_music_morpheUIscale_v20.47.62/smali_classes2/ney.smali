.class public final Lney;
.super Lnfh;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbdl;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lngm;->a(Lcbdl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lnfh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Lcbdl;->d:F

    .line 9
    .line 10
    iput p1, p0, Lney;->a:F

    .line 11
    .line 12
    return-void
.end method
