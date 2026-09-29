.class public final synthetic Laepz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laenb;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Laepz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laepz;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laenq;)Z
    .locals 3

    .line 1
    iget v0, p0, Laepz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Laenl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Laepz;->a:I

    .line 12
    .line 13
    check-cast p1, Laenl;

    .line 14
    .line 15
    iget-object p1, p1, Laenl;->a:Laeni;

    .line 16
    .line 17
    iget p1, p1, Laeni;->a:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    sget-object v0, Laeqb;->l:Ljava/lang/String;

    .line 24
    .line 25
    instance-of v0, p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/promptsticker/PromptStickerThemeChip;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, Laenl;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Laepz;->a:I

    .line 34
    .line 35
    invoke-static {p1}, Laeqb;->N(Laenq;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    return v2
.end method
