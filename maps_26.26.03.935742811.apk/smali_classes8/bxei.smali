.class public final Lbxei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxeh;


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "com.tesla.share.ShareActivity"

    const-string v9, "com.instagram.direct.share.handler.DirectShareHandlerActivityInterop"

    const-string v0, "com.whatsapp.contact.picker.ContactPicker"

    const-string v1, "com.linecorp.line.share.common.view.FullPickerLaunchActivity"

    const-string v2, "com.facebook.messenger.intents.ShareIntentHandler"

    const-string v3, "com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity"

    const-string v4, "com.samsung.android.messaging.ui.view.main.WithActivity"

    const-string v5, "org.telegram.ui.LaunchActivity"

    const-string v6, "com.viber.voip.WelcomeShareActivity"

    const-string v7, "com.kakao.talk.activity.IntentFilterActivity"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbxei;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    const-wide/32 v0, 0x10000

    invoke-static {v0, v1}, Lei$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lei$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/high16 p2, 0x10000

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p2, Lbxei;->a:Ljava/util/List;

    invoke-static {p2}, Lcxvl;->cd(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lcyac;->z(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxvr;

    iget-object v3, v1, Lcxvr;->b:Ljava/lang/Object;

    iget v1, v1, Lcxvr;->a:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lcxub;

    invoke-direct {v1, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance p1, Lajsz;

    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-direct {p1, v2, v1, v3}, Lajsz;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {p2, p1}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    new-instance v1, Lbxes;

    invoke-virtual {v0, p0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfwa;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lbxes;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/content/ComponentName;)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object p2
.end method
