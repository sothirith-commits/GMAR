.class public final synthetic Laddk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iput p3, p0, Laddk;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laddk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laddk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 11
    iput p3, p0, Laddk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laddk;->a:Ljava/lang/Object;

    iput-object p2, p0, Laddk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbfvl;)V
    .locals 3

    .line 1
    iget v0, p0, Laddk;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laddk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p1, Lbfvl;->h:I

    .line 9
    .line 10
    check-cast v0, Landroid/os/Parcel;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Laddk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Laddk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbfvl;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Laddk;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 51
    .line 52
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    return-void
.end method
