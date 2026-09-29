.class final Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;
.super Ljava/lang/Object;
.source "LithoFilterPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LithoFilterParameters"
.end annotation


# instance fields
.field final accessibility:Ljava/lang/String;

.field final buffer:[B

.field final contextInterface:Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;

.field final identifier:Ljava/lang/String;

.field final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->contextInterface:Lapp/morphe/extension/youtube/shared/ConversionContext$ContextInterface;

    .line 41
    iput-object p2, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->identifier:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->path:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->accessibility:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->buffer:[B

    return-void
.end method

.method public static findAsciiStrings(Ljava/lang/StringBuilder;[B)V
    .locals 10

    .line 82
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v0, :cond_9

    .line 88
    aget-byte v6, p1, v3

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-lt v6, v7, :cond_0

    const/16 v7, 0x7e

    if-gt v6, v7, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-ne v3, v1, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v6, :cond_2

    if-eqz v7, :cond_8

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    add-int/2addr v6, v3

    sub-int v7, v6, v4

    const/4 v9, 0x4

    if-lt v7, v9, :cond_7

    :goto_4
    const/16 v7, 0xa

    if-ge v4, v6, :cond_5

    .line 97
    aget-byte v9, p1, v4

    int-to-char v9, v9

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0xce4

    if-lt v5, v9, :cond_4

    .line 102
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const/16 v4, 0xbb8

    if-lt v5, v4, :cond_6

    .line 109
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    .line 113
    :cond_6
    const-string v4, "\u2759"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v8

    :cond_7
    add-int/lit8 v4, v3, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->buffer:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x64

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->accessibility:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const-string v1, " Accessibility: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->accessibility:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_0
    const-string v1, " Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->DEBUG_PROTOBUFFER:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    const-string v1, " BufferStrings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->buffer:[B

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/patches/components/LithoFilterPatch$LithoFilterParameters;->findAsciiStrings(Ljava/lang/StringBuilder;[B)V

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
