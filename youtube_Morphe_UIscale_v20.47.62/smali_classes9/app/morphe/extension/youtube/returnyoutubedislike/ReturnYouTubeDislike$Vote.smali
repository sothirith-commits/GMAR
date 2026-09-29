.class public final enum Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;
.super Ljava/lang/Enum;
.source "ReturnYouTubeDislike.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Vote"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

.field public static final enum DISLIKE:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

.field public static final enum LIKE:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

.field public static final enum LIKE_REMOVE:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;


# instance fields
.field public final value:I


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;
    .locals 3

    .line 56
    sget-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->LIKE:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    sget-object v1, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->DISLIKE:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    sget-object v2, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->LIKE_REMOVE:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 57
    new-instance v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    const-string v1, "LIKE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->LIKE:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    .line 58
    new-instance v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    const-string v1, "DISLIKE"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->DISLIKE:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    .line 59
    new-instance v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    const-string v1, "LIKE_REMOVE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->LIKE_REMOVE:Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    .line 56
    invoke-static {}, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->$values()[Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->$VALUES:[Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 56
    const-class v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;
    .locals 1

    .line 56
    sget-object v0, Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->$VALUES:[Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/returnyoutubedislike/ReturnYouTubeDislike$Vote;

    return-object v0
.end method
