.class public final synthetic Leg$$ExternalSyntheticApiModelOutline3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Landroid/graphics/Outline;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Outline;->getRadius()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/GradientDrawable;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApplicationInfo;)I
    .locals 0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/health/TimerStat;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/health/TimerStat;->getCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/widget/Toolbar;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BiConsumer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BinaryOperator;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Function;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Predicate;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Supplier;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)J
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/os/health/TimerStat;)J
    .locals 2

    invoke-virtual {p0}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Landroid/view/FrameMetrics;I)J
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Ljava/net/HttpURLConnection;)J
    .locals 2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic m(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$MessagingStyle$Message;->setData(Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->addMessage(Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;
    .locals 0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    check-cast p0, Landroid/os/LocaleList;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/SystemHealthManager;)Landroid/os/health/HealthStats;
    .locals 0

    invoke-virtual {p0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/HealthStats;
    .locals 0

    check-cast p0, Landroid/os/health/HealthStats;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/SystemHealthManager;
    .locals 0

    check-cast p0, Landroid/os/health/SystemHealthManager;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Landroid/os/health/TimerStat;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/health/TimerStat;
    .locals 0

    check-cast p0, Landroid/os/health/TimerStat;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;
    .locals 0

    check-cast p0, Landroid/os/storage/StorageVolume;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;I)Landroid/text/Spanned;
    .locals 0

    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/app/Activity;Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .locals 0

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/View;)Landroid/view/PointerIcon;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/util/function/Consumer;

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/storage/StorageManager;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/util/Locale$Category;
    .locals 1

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/Locale$Category;)Ljava/util/Locale;
    .locals 0

    invoke-static {p0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/DoubleConsumer;
    .locals 0

    check-cast p0, Ljava/util/function/DoubleConsumer;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/DoublePredicate;
    .locals 0

    check-cast p0, Ljava/util/function/DoublePredicate;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;
    .locals 0

    check-cast p0, Ljava/util/function/IntConsumer;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/IntPredicate;
    .locals 0

    check-cast p0, Ljava/util/function/IntPredicate;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/LongConsumer;
    .locals 0

    check-cast p0, Ljava/util/function/LongConsumer;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/LongPredicate;
    .locals 0

    check-cast p0, Ljava/util/function/LongPredicate;

    return-object p0
.end method

.method public static bridge synthetic m()V
    .locals 0

    invoke-static {}, Landroid/opengl/GLES32;->glPopDebugGroup()V

    return-void
.end method

.method public static bridge synthetic m(IIILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/opengl/GLES32;->glPushDebugGroup(IIILjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/FragmentTransaction;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitNow()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;)V
    .locals 0

    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/PointerIcon;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V
    .locals 0

    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->dispatchKeyEventFromInputMethod(Landroid/view/View;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static bridge synthetic m(Lfje;Landroid/os/LocaleList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lfje;->setTextLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/DoubleConsumer;D)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/function/LongConsumer;J)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public static bridge synthetic m(I)Z
    .locals 0

    invoke-static {p0}, Landroid/os/Process;->isApplicationUid(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/app/NotificationManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/LocaleList;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/UserManager;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/os/health/HealthStats;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/inputmethod/InputConnection;II)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/util/function/DoubleConsumer;

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BiConsumer;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/BinaryOperator;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/DoublePredicate;D)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Function;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/IntPredicate;I)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/LongPredicate;J)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/graphics/drawable/GradientDrawable;)[F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/Display$HdrCapabilities;)[I
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/os/LocaleList;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Landroid/widget/Toolbar;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/Notification$MessagingStyle;

    return-object v0
.end method

.method public static bridge synthetic m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$1(Landroid/os/health/HealthStats;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$1(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/util/function/IntConsumer;

    return p0
.end method

.method public static bridge synthetic m$2(Landroid/widget/Toolbar;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    return-object v0
.end method

.method public static bridge synthetic m$2(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m$2(Landroid/os/health/HealthStats;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$2(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/util/function/LongConsumer;

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/widget/Toolbar;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Landroid/os/health/HealthStats;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$3(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/util/function/LongPredicate;

    return p0
.end method

.method public static bridge synthetic m$4(Landroid/os/health/HealthStats;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m$4(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/util/function/IntPredicate;

    return p0
.end method

.method public static bridge synthetic m$5(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/util/function/DoublePredicate;

    return p0
.end method
