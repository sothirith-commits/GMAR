.class public Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "peopleKitLogger",
        "Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitLogger;",
        "parentVisualElementPath",
        "Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;",
        "isFirstTap",
        "",
        "setUp",
        "",
        "onInterceptTouchEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "java.com.google.android.libraries.social.peoplekit.common.analytics_analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lbxsu;

.field private b:Lbxsy;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->c:Z

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a:Lbxsu;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a:Lbxsu;

    if-eqz v0, :cond_0

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v3, Lchmw;->T:Lbxqc;

    invoke-direct {v2, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->b:Lbxsy;

    invoke-virtual {v1, v2}, Lbxsy;->c(Lbxsy;)V

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lbxsu;->e(ILbxsy;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->c:Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setUp(Lbxsu;Lbxsy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a:Lbxsu;

    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->b:Lbxsy;

    new-instance p0, Lbxsy;

    invoke-direct {p0}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->T:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p0, v0}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {p0, p2}, Lbxsy;->c(Lbxsy;)V

    const/4 p2, -0x1

    invoke-interface {p1, p2, p0}, Lbxsu;->e(ILbxsy;)V

    return-void
.end method
