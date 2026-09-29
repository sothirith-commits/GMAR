.class public final Lnfb;
.super Lnfh;
.source "PG"


# instance fields
.field public final a:Lbaea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbaea;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbaea;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lnfh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnfb;->a:Lbaea;

    .line 9
    .line 10
    return-void
.end method
