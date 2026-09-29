.class public final Larqf;
.super Larpl;
.source "PG"


# instance fields
.field public m:Lcjac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)Legt;
    .locals 5

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    new-instance v1, Landroid/util/TypedValue;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f04040d

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0x7f1505e4

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v3, 0x7f1505eb

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Larqf;->m:Lcjac;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3, v1}, Larqe;-><init>(Landroid/content/Context;ILcjac;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
