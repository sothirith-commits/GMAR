.class Lapp/morphe/extension/youtube/patches/NavigationBarPatch$1;
.super Ljava/util/EnumMap;
.source "NavigationBarPatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/NavigationBarPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 61
    sget-object p1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->HOME:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_HOME_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->CREATE:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_CREATE_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->NOTIFICATIONS:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_NOTIFICATIONS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->SHORTS:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SHORTS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p1, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->SUBSCRIPTIONS:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_SUBSCRIPTIONS_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
