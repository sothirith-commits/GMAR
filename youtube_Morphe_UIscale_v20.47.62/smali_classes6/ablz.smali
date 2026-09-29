.class public final Lablz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lablu;

.field private static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lablu;

    .line 2
    .line 3
    invoke-direct {v0}, Lablu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lablz;->a:Lablu;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lablz;->b:Landroid/os/Handler;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lably;Lablt;Lablp;Landroid/net/Uri;Landroid/widget/ImageView;Lablw;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p4}, Lablt;->a(Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p1, Lablz;->b:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Labls;

    .line 12
    .line 13
    invoke-direct {v0, p4, p2, p5}, Labls;-><init>(Landroid/widget/ImageView;Lablp;Lablw;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Laari;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Laari;-><init>(Landroid/os/Handler;Laara;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p3, p2}, Lably;->a(Landroid/net/Uri;Laara;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
