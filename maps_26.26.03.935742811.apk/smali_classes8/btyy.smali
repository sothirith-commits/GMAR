.class public final Lbtyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# instance fields
.field private final b:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbtyy;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lbtyy;->b:Landroid/util/LruCache;

    return-void
.end method

.method public static declared-synchronized a()Lbtyy;
    .locals 3

    const-class v0, Lbtyy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbtyy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtyy;

    if-nez v1, :cond_0

    new-instance v1, Lbtyy;

    invoke-direct {v1}, Lbtyy;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lbtyy;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b(Lbtqi;ILczgj;)Landroid/graphics/Bitmap;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lbtqi;->a:Lbtqk;

    if-eqz v0, :cond_4

    new-instance v1, Lbtyw;

    invoke-direct {v1, v0, p2}, Lbtyw;-><init>(Lbtqk;I)V

    iget-object p2, p0, Lbtyy;->b:Landroid/util/LruCache;

    invoke-virtual {p2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtyx;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lbtqi;->d:Lcapl;

    iget-object v3, v0, Lbtyx;->b:Lcapl;

    invoke-virtual {v3, v2}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lbtyx;->c:I

    invoke-virtual {p1}, Lbtqi;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lbtyx;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lbtqi;->d:Lcapl;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbtqi;->hashCode()I

    move-result v2

    iget v5, v1, Lbtyw;->a:I

    iget-object p3, p3, Lczgj;->a:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    iget-object v3, v3, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->a:Lbtyv;

    move-object v4, p3

    check-cast v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    iget-object v6, v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->d:[I

    move-object v4, p3

    check-cast v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    iget v7, v4, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->e:I

    check-cast p3, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;

    invoke-virtual {p3}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/ContactAvatarView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v4, 0x7f080aa9

    invoke-virtual {p3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget-object v8, Lcanj;->a:Lcanj;

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lbtyv;->a(Lbtqi;I[IILcapl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lbtyx;

    invoke-direct {p3, p1, v0, v2}, Lbtyx;-><init>(Landroid/graphics/Bitmap;Lcapl;I)V

    invoke-virtual {p2, v1, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p3, Lbtyx;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null avatar"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contactId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
