.class public final Likb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

.field public d:Lawta;

.field public final e:Lhln;

.field public f:Lacrd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhln;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Likb;->e:Lhln;

    .line 11
    .line 12
    iput-object p1, p0, Likb;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 13
    .line 14
    iput-object p2, p0, Likb;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    const p1, 0x7f0b055c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 24
    .line 25
    iput-object p1, p0, Likb;->c:Lcom/google/android/apps/youtube/app/common/rendering/presenter/donationshelf/PrefixedEditText;

    .line 26
    .line 27
    return-void
.end method
