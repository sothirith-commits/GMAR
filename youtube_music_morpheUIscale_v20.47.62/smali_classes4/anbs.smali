.class public final Lanbs;
.super Lanbt;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/webkit/PermissionRequest;

.field public c:Lanca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanbt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanbs;->b:Landroid/webkit/PermissionRequest;

    .line 6
    .line 7
    iput-object v0, p0, Lanbs;->c:Lanca;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lanbs;->b:Landroid/webkit/PermissionRequest;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    array-length p2, p3

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget p2, p3, p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lanbs;->c:Lanca;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lanca;->a()V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method
