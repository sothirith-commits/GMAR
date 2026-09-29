.class public final Ltlc;
.super Lswi;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ltky;->b:Lsvx;

    .line 2
    .line 3
    sget-object v1, Lsvt;->f:Lsvs;

    .line 4
    .line 5
    sget-object v2, Lswh;->a:Lswh;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lveg;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
