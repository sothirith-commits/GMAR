.class public final synthetic Langi;
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
    iput-object p1, p0, Langi;->a:Lanhr;

    .line 5
    .line 6
    iput-object p2, p0, Langi;->b:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Langi;->a:Lanhr;

    .line 10
    .line 11
    iget-object p1, p1, Lanhr;->d:Lanjh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Langi;->b:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->a(Lanll;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
