.class synthetic Lapp/morphe/extension/youtube/patches/components/ShortsFilter$1;
.super Ljava/lang/Object;
.source "ShortsFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/components/ShortsFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$app$morphe$extension$youtube$shared$NavigationBar$NavigationButton:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 567
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->values()[Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$1;->$SwitchMap$app$morphe$extension$youtube$shared$NavigationBar$NavigationButton:[I

    :try_start_0
    sget-object v1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->HOME:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$1;->$SwitchMap$app$morphe$extension$youtube$shared$NavigationBar$NavigationButton:[I

    sget-object v1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->SEARCH:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$1;->$SwitchMap$app$morphe$extension$youtube$shared$NavigationBar$NavigationButton:[I

    sget-object v1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->SUBSCRIPTIONS:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lapp/morphe/extension/youtube/patches/components/ShortsFilter$1;->$SwitchMap$app$morphe$extension$youtube$shared$NavigationBar$NavigationButton:[I

    sget-object v1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
