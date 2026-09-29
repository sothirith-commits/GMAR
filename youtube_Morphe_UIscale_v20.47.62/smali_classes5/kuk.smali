.class final Lkuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field final synthetic a:Lkul;


# direct methods
.method public constructor <init>(Lkul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuk;->a:Lkul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkuk;->a:Lkul;

    .line 2
    .line 3
    iget-object p2, p1, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lkul;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object p4, p1, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 14
    .line 15
    invoke-interface {p3, p4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget-object p5, p1, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 20
    .line 21
    invoke-interface {p3, p5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lt p5, p4, :cond_0

    .line 34
    .line 35
    if-lt p2, p4, :cond_0

    .line 36
    .line 37
    if-gt p5, p3, :cond_0

    .line 38
    .line 39
    if-le p2, p3, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lkul;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    return-void
.end method
