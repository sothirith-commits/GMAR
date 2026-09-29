.class final Lanke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lbex;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lbex;I)V
    .locals 0

    .line 18
    iput p4, p0, Lanke;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lanke;->a:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanke;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lanke;->c:Lbex;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lbex;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lanke;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lanke;->a:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanke;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, Lanke;->c:Lbex;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lanke;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lanke;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lanke;->c:Lbex;

    .line 16
    .line 17
    iget v2, p0, Lanke;->a:I

    .line 18
    .line 19
    invoke-static {v2, v0}, Lakid;->W(ILandroid/content/Context;)Landroid/support/rastermill/FrameSequenceDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lanke;->c:Lbex;

    .line 36
    .line 37
    iget v2, p0, Lanke;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v3, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
