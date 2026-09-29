.class public final synthetic Lpct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixt;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpct;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 4

    .line 1
    iget v0, p0, Lpct;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v0, Lkzc;->aT:I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbceq;->b:Latru;

    .line 12
    .line 13
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 21
    .line 22
    iget-object v0, v0, Latru;->d:Latrt;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, La;->bS(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lbceq;->b:Latru;

    .line 32
    .line 33
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 41
    .line 42
    iget-object v3, v0, Latru;->d:Latrt;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Lbceq;

    .line 58
    .line 59
    iget-object v0, v0, Lbceq;->c:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "playlist_id"

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lkzc;

    .line 74
    .line 75
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lavuk;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    sget v0, Lhmh;->aw:I

    .line 81
    .line 82
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-class v2, Lhmh;

    .line 88
    .line 89
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Lavuk;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
