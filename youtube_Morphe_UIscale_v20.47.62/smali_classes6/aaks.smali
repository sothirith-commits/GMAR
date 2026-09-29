.class public final Laaks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanml;

.field public final b:Lajzb;

.field public final c:Landroid/widget/ImageView;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Landroid/net/Uri;

.field public f:Z


# direct methods
.method public constructor <init>(Lanml;Lajzb;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaks;->a:Lanml;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laaks;->b:Lajzb;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laaks;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Laaks;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaks;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Laaks;->e:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method
