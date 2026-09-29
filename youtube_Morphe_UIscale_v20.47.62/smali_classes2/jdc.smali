.class public final Ljdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v7, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "app_theme_appearance_edu_shown"

    .line 5
    .line 6
    const-string v2, "app_theme_not_match_system_edu_shown"

    .line 7
    .line 8
    const-string v3, "app_theme_dark"

    .line 9
    .line 10
    const-string v4, "app_theme_appearance"

    .line 11
    .line 12
    const-string v5, "auto_switch_theme_on_battery_saver"

    .line 13
    .line 14
    const-string v6, "auto_switch_theme_on_battery_saver_settings_toggle"

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ljdc;->a:Larox;

    .line 21
    .line 22
    return-void
.end method
