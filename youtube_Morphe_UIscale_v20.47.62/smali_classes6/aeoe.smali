.class public final synthetic Laeoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeoe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeoe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lablt;
    .locals 4

    .line 1
    iget v0, p0, Laeoe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laeoe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lamvz;

    .line 11
    .line 12
    iget-object v0, v1, Lamvz;->d:Lamvy;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lamvy;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    check-cast v1, Lktk;

    .line 20
    .line 21
    iget-object v1, v1, Lktk;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v3, 0x7f060d9f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lamvy;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Laeoe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->d:Laeqy;

    .line 46
    .line 47
    return-object v0
.end method
