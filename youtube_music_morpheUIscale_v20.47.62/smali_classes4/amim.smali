.class public final synthetic Lamim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgg;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamim;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lamhc;)Z
    .locals 1

    .line 1
    sget-object v0, Lamip;->g:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lamgw;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lamim;->a:I

    .line 12
    .line 13
    invoke-static {p1}, Lamip;->j(Lamhc;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method
