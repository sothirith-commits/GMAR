.class public final synthetic Lngo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lngt;


# direct methods
.method public synthetic constructor <init>(Lngt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngo;->a:Lngt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lnfz;

    .line 2
    .line 3
    iget-object v1, p0, Lngo;->a:Lngt;

    .line 4
    .line 5
    iget-object v2, v1, Lngt;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const v3, 0x7f1406e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v0, v2, v3}, Lnfz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v1, Lngt;->d:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbdhw;->f(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbdcq;

    .line 23
    .line 24
    const v3, 0x7f080ac0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lbdcq;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f060a3b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbdcq;->d(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbdcq;->a()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ladgr;->f:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    return-object v0
.end method
