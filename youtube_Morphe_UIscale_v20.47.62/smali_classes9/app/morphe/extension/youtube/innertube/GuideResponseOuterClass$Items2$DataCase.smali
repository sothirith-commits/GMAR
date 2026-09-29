.class public final enum Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;
.super Ljava/lang/Enum;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;",
        ">;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

.field public static final enum DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

.field public static final enum PIVOTBARICONONLYITEMRENDERER:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

.field public static final enum PIVOTBARITEMRENDERER:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;
    .locals 3

    .line 3814
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->PIVOTBARICONONLYITEMRENDERER:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    sget-object v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->PIVOTBARITEMRENDERER:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    sget-object v2, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    filled-new-array {v0, v1, v2}, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 3816
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    const v1, 0x12f9f173

    const-string v2, "PIVOTBARICONONLYITEMRENDERER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->PIVOTBARICONONLYITEMRENDERER:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    .line 3817
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    const/4 v1, 0x1

    const v2, 0x700eca8

    const-string v4, "PIVOTBARITEMRENDERER"

    invoke-direct {v0, v4, v1, v2}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->PIVOTBARITEMRENDERER:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    .line 3818
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    .line 3814
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->$values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->$VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

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

    .line 3820
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3821
    iput p3, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;
    .locals 1

    if-eqz p0, :cond_2

    const v0, 0x700eca8

    if-eq p0, v0, :cond_1

    const v0, 0x12f9f173

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3833
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->PIVOTBARICONONLYITEMRENDERER:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    return-object p0

    .line 3834
    :cond_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->PIVOTBARITEMRENDERER:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    return-object p0

    .line 3835
    :cond_2
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3828
    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 3814
    const-class v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;
    .locals 1

    .line 3814
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->$VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 3840
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Items2$DataCase;->value:I

    return p0
.end method
