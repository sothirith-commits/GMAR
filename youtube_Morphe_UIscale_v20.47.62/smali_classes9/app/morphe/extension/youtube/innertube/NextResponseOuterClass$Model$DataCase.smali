.class public final enum Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;
.super Ljava/lang/Enum;
.source "NextResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;",
        ">;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

.field public static final enum BOTTOMSHEETHEADERMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

.field public static final enum DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

.field public static final enum VIDEOACTIONBARMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

.field public static final enum VIDEOMETADATACAROUSELMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

.field public static final enum YOUTUBEMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;
    .locals 5

    .line 8063
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->BOTTOMSHEETHEADERMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    sget-object v1, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->VIDEOACTIONBARMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    sget-object v2, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->VIDEOMETADATACAROUSELMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    sget-object v3, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->YOUTUBEMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    sget-object v4, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 8065
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    const v1, 0x1011b0d2

    const-string v2, "BOTTOMSHEETHEADERMODEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->BOTTOMSHEETHEADERMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    .line 8066
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    const/4 v1, 0x1

    const v2, 0x1732092d

    const-string v4, "VIDEOACTIONBARMODEL"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->VIDEOACTIONBARMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    .line 8067
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    const/4 v1, 0x2

    const v2, 0x18575ff0

    const-string v4, "VIDEOMETADATACAROUSELMODEL"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->VIDEOMETADATACAROUSELMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    .line 8068
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    const/4 v1, 0x3

    const v2, 0x18a51299

    const-string v4, "YOUTUBEMODEL"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->YOUTUBEMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    .line 8069
    new-instance v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    .line 8063
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->$values()[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->$VALUES:[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

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

    .line 8071
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8072
    iput p3, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;
    .locals 1

    if-eqz p0, :cond_4

    const v0, 0x1011b0d2

    if-eq p0, v0, :cond_3

    const v0, 0x1732092d

    if-eq p0, v0, :cond_2

    const v0, 0x18575ff0

    if-eq p0, v0, :cond_1

    const v0, 0x18a51299

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8087
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->YOUTUBEMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    return-object p0

    .line 8086
    :cond_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->VIDEOMETADATACAROUSELMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    return-object p0

    .line 8085
    :cond_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->VIDEOACTIONBARMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    return-object p0

    .line 8084
    :cond_3
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->BOTTOMSHEETHEADERMODEL:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    return-object p0

    .line 8088
    :cond_4
    sget-object p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8079
    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->forNumber(I)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 8063
    const-class v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;
    .locals 1

    .line 8063
    sget-object v0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->$VALUES:[Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 8093
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/NextResponseOuterClass$Model$DataCase;->value:I

    return p0
.end method
