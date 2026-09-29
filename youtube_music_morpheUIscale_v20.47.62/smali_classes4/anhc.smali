.class public final synthetic Lanhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lanhr;

.field public final synthetic b:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;


# direct methods
.method public synthetic constructor <init>(Lanhr;Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhc;->a:Lanhr;

    .line 5
    .line 6
    iput-object p2, p0, Lanhc;->b:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanhq;

    .line 2
    .line 3
    iget v0, p1, Lanhq;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lanhc;->b:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p1, Lanhq;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lanhc;->a:Lanhr;

    .line 16
    .line 17
    iget-object v3, p1, Lanhr;->d:Lanjh;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lanll;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean p1, p1, Lanhq;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lanll;->e:Lanll;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lanll;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lanll;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
