.class public final synthetic Laeof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p4, p0, Laeof;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Laeof;->a:I

    .line 7
    .line 8
    iput p2, p0, Laeof;->b:I

    .line 9
    .line 10
    iput p3, p0, Laeof;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Laeof;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxmv;

    .line 6
    .line 7
    sget-object v0, Lkea;->a:Lj$/time/Duration;

    .line 8
    .line 9
    iget v0, p0, Laeof;->c:I

    .line 10
    .line 11
    iget v1, p0, Laeof;->b:I

    .line 12
    .line 13
    iget v2, p0, Laeof;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v2, v1, v0}, Lxmv;->gY(III)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/FacepileView;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Laeof;->c:I

    .line 24
    .line 25
    iget v1, p0, Laeof;->b:I

    .line 26
    .line 27
    iget v2, p0, Laeof;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/AvatarView;->b(III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laeof;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
