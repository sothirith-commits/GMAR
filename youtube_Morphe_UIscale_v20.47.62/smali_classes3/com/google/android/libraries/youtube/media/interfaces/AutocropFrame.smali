.class public final Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final obf2d711642b726b04401627ca9fbac32f5c8530fb1903cc4db02258717921a4881:I

.field public final obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

.field public final obfa1fce4363854ff888cff4b8e7875d600c2682390412a8cf79b37d0b11148b0fa:I

.field public final obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf2d711642b726b04401627ca9fbac32f5c8530fb1903cc4db02258717921a4881:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfa1fce4363854ff888cff4b8e7875d600c2682390412a8cf79b37d0b11148b0fa:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AutocropFrame{obf2d711642b726b04401627ca9fbac32f5c8530fb1903cc4db02258717921a4881="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf2d711642b726b04401627ca9fbac32f5c8530fb1903cc4db02258717921a4881:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",obfa1fce4363854ff888cff4b8e7875d600c2682390412a8cf79b37d0b11148b0fa="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfa1fce4363854ff888cff4b8e7875d600c2682390412a8cf79b37d0b11148b0fa:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obfdec0f004eaa07c2a283ea326df8f00c2c3c60b002c9bb8d452b1dcff5ba795cb:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFrame;->obf39e0f5efdc39ec10992833ad019f0ddf2b42b49b098313df991b8229a37aed21:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
