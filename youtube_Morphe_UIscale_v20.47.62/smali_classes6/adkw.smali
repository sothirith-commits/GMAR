.class public final synthetic Ladkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladla;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladkw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladkw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbaeq;)V
    .locals 2

    .line 1
    iget v0, p0, Ladkw;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladkw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q(Lbaeq;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ladkw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lakqk;

    .line 18
    .line 19
    iget-object v1, v0, Lakqk;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ladky;

    .line 22
    .line 23
    iput-object p1, v1, Ladky;->a:Lbaeq;

    .line 24
    .line 25
    iget-object p1, v0, Lakqk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ladky;->filter(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
