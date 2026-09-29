.class public final Ltgi;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:I


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    long-to-int v0, v0

    .line 7
    sput v0, Ltgi;->b:I

    .line 8
    .line 9
    new-instance v0, Ltgj;

    .line 10
    .line 11
    invoke-direct {v0}, Ltgj;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltgi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltda;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltgi;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    sget v1, Lsul;->b:I

    .line 12
    .line 13
    const-string v2, "clientVersion"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v0, "os.arch"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const-string v0, "?"

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Ltgi;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v2, "appArchitecture"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ltda;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ltgi;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltgi;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "timeoutMs"

    .line 4
    .line 5
    sget v2, Ltgi;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgi;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "openHandles"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltgi;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "timeoutMs"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Ltgi;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
