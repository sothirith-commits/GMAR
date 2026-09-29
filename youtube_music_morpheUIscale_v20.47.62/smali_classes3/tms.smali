.class public final Ltms;
.super Lrvv;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ltad;Ltae;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lrvv;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltad;Ltae;)V

    .line 4
    .line 5
    iput p5, p0, Ltms;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ltms;->a:I

    .line 3
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Ltmx;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ltmx;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Ltmx;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ltmx;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms.gass.START"

    .line 3
    return-object v0
.end method

.method public final i()Ltmx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lrvv;->D()Landroid/os/IInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ltmx;

    .line 7
    return-object v0
.end method
