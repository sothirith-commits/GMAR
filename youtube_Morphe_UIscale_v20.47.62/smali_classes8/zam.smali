.class public final Lzam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzam;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzam;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-le p4, p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lzam;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 4
    .line 5
    iget p2, p0, Lzam;->a:I

    .line 6
    .line 7
    iget-object p3, p1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 8
    .line 9
    aget-object p2, p3, p2

    .line 10
    .line 11
    iget-boolean p3, p1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x5

    .line 21
    if-ge p2, p3, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lzan;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p2, p1}, Lzan;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
