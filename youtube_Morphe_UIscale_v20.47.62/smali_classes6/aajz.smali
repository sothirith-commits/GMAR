.class public Laajz;
.super Lbx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 3

    .line 1
    new-instance v0, Lro;

    .line 2
    .line 3
    invoke-super {p0}, Lbx;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x7f150378

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lro;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
