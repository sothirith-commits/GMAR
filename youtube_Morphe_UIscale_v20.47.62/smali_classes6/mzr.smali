.class public final Lmzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmzr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmzr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lmzr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget v0, p0, Lmzr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget v0, Lajsy;->a:I

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lajsf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lajsf;->isFocused()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lajsf;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laaji;

    .line 44
    .line 45
    invoke-virtual {v0}, Laaji;->aS()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkyv;

    .line 60
    .line 61
    iput p1, v0, Lkyv;->aj:I

    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lmzr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 71
    .line 72
    iput p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:I

    .line 73
    .line 74
    return-object p2
.end method
