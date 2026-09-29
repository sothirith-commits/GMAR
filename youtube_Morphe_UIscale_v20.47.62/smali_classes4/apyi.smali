.class public final Lapyi;
.super Lguo;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lapym;

.field private final b:Lhec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, v0}, Lguo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lapym;Lhec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapyi;->a:Lapym;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lguo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lapyi;->b:Lhec;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final fB(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lgup;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lgup;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "statusCode"

    .line 17
    .line 18
    const/16 v1, 0x1fd6

    .line 19
    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v1, "sessionToken"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "uiMode"

    .line 31
    .line 32
    invoke-virtual {p1, v2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {}, Lapyq;->a()Lapyp;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p2}, Lapyp;->b(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iput-object v1, p3, Lapyp;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p3, p1}, Lapyp;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lapyi;->b:Lhec;

    .line 51
    .line 52
    invoke-virtual {p3}, Lapyp;->a()Lapyq;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p3}, Lhec;->c(Lapyq;)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x1fdd

    .line 60
    .line 61
    if-ne p2, p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lapyi;->a:Lapym;

    .line 64
    .line 65
    iget-object p1, p1, Lapym;->a:Lapyv;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    new-instance p2, Lapxx;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p2, p1, p3}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lapyv;->b(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return v0

    .line 79
    :cond_2
    return p3
.end method
