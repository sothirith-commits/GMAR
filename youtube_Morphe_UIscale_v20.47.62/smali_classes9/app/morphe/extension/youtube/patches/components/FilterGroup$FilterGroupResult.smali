.class final Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;
.super Ljava/lang/Object;
.source "FilterGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/components/FilterGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterGroupResult"
.end annotation


# instance fields
.field private matchedIndex:I

.field private matchedLength:I

.field private setting:Lapp/morphe/extension/shared/settings/BooleanSetting;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;-><init>(Lapp/morphe/extension/shared/settings/BooleanSetting;II)V

    return-void
.end method

.method public constructor <init>(Lapp/morphe/extension/shared/settings/BooleanSetting;II)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->setValues(Lapp/morphe/extension/shared/settings/BooleanSetting;II)V

    return-void
.end method


# virtual methods
.method public getMatchedIndex()I
    .locals 0

    .line 47
    iget p0, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->matchedIndex:I

    return p0
.end method

.method public getMatchedLength()I
    .locals 0

    .line 54
    iget p0, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->matchedLength:I

    return p0
.end method

.method public getSetting()Lapp/morphe/extension/shared/settings/BooleanSetting;
    .locals 0

    .line 36
    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->setting:Lapp/morphe/extension/shared/settings/BooleanSetting;

    return-object p0
.end method

.method public isFiltered()Z
    .locals 0

    .line 40
    iget p0, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->matchedIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setValues(Lapp/morphe/extension/shared/settings/BooleanSetting;II)V
    .locals 0

    .line 26
    iput-object p1, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->setting:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 27
    iput p2, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->matchedIndex:I

    .line 28
    iput p3, p0, Lapp/morphe/extension/youtube/patches/components/FilterGroup$FilterGroupResult;->matchedLength:I

    return-void
.end method
