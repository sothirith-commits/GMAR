.class public final enum Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;
.super Ljava/lang/Enum;
.source "GuideResponseOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;",
        ">;",
        "Lcom/google/protobuf/AbstractMessageLite$InternalOneOfEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

.field public static final enum DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

.field public static final enum RUNS:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;
    .locals 2

    .line 6836
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->RUNS:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    sget-object v1, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    filled-new-array {v0, v1}, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6838
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    const v1, 0x4838cfa

    const-string v2, "RUNS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->RUNS:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    .line 6839
    new-instance v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    const-string v1, "DATA_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    .line 6836
    invoke-static {}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->$values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->$VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

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

    .line 6841
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6842
    iput p3, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;
    .locals 1

    if-eqz p0, :cond_1

    const v0, 0x4838cfa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6854
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->RUNS:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    return-object p0

    .line 6855
    :cond_1
    sget-object p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->DATA_NOT_SET:Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    return-object p0
.end method

.method public static valueOf(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6849
    invoke-static {p0}, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->forNumber(I)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 6836
    const-class v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    return-object p0
.end method

.method public static values()[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;
    .locals 1

    .line 6836
    sget-object v0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->$VALUES:[Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    invoke-virtual {v0}, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 0

    .line 6860
    iget p0, p0, Lapp/morphe/extension/youtube/innertube/GuideResponseOuterClass$Title$DataCase;->value:I

    return p0
.end method
