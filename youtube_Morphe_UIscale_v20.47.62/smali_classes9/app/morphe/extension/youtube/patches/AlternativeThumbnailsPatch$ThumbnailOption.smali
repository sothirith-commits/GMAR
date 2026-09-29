.class public final enum Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;
.super Ljava/lang/Enum;
.source "AlternativeThumbnailsPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThumbnailOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

.field public static final enum DEARROW:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

.field public static final enum DEARROW_STILL_IMAGES:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

.field public static final enum ORIGINAL:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

.field public static final enum STILL_IMAGES:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;


# instance fields
.field final useDeArrow:Z

.field final useStillImages:Z


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;
    .locals 4

    .line 111
    sget-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->ORIGINAL:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    sget-object v1, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->DEARROW:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    sget-object v2, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->DEARROW_STILL_IMAGES:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    sget-object v3, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->STILL_IMAGES:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    filled-new-array {v0, v1, v2, v3}, [Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 112
    new-instance v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->ORIGINAL:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    .line 113
    new-instance v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    const-string v1, "DEARROW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->DEARROW:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    .line 114
    new-instance v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    const-string v1, "DEARROW_STILL_IMAGES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v3}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->DEARROW_STILL_IMAGES:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    .line 115
    new-instance v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    const-string v1, "STILL_IMAGES"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->STILL_IMAGES:Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    .line 111
    invoke-static {}, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->$values()[Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->$VALUES:[Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    iput-boolean p3, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->useDeArrow:Z

    .line 122
    iput-boolean p4, p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->useStillImages:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 111
    const-class v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;
    .locals 1

    .line 111
    sget-object v0, Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->$VALUES:[Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    return-object v0
.end method
