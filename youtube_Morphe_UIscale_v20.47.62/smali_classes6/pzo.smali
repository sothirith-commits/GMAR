.class public final synthetic Lpzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlx;


# instance fields
.field public final synthetic a:Lpzt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/cast/JoinOptions;


# direct methods
.method public synthetic constructor <init>(Lpzt;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzo;->a:Lpzt;

    .line 5
    .line 6
    iput-object p2, p0, Lpzo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpzo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpzo;->d:Lcom/google/android/gms/cast/JoinOptions;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpzo;->a:Lpzt;

    .line 2
    .line 3
    check-cast p1, Lqfk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpzt;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqmu;->E()Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqfo;

    .line 13
    .line 14
    iget-object p1, p1, Lqmu;->p:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Lsec;->C()Lcom/google/android/gms/common/api/ApiMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1}, Lgun;->fx()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lpzo;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lpzo;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lpzo;->d:Lcom/google/android/gms/cast/JoinOptions;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1}, Lgup;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xe

    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lgun;->fA(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lqhc;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lpzt;->r(Lqhc;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
