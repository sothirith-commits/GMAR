.class public final Lhpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "show_background_playback_settings_dialog"

    .line 2
    .line 3
    const-string v1, "background_audio_policy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhpf;->a:Larox;

    .line 10
    .line 11
    return-void
.end method
