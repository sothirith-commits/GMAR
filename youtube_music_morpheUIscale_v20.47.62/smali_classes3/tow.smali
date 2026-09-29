.class public final Ltow;
.super Lswi;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Ltny;->c:Lsvx;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget-object v5, Lswh;->a:Lswh;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lswi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsvx;Lsvt;Lswh;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ltow;->a:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 15
    sget-object v0, Ltny;->c:Lsvx;

    sget-object v1, Lswh;->a:Lswh;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lswi;-><init>(Landroid/content/Context;Lsvx;Lsvt;Lswh;)V

    iput-object v2, p0, Ltow;->a:Landroid/app/Activity;

    return-void
.end method
