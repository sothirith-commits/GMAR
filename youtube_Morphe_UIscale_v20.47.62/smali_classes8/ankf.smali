.class public final Lankf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field private final a:Lbhjj;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ltqv;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbhjj;Lankb;Ltqv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lankf;->a:Lbhjj;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lankf;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lankf;->c:Ltqv;

    .line 14
    .line 15
    iput-boolean p4, p0, Lankf;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lankf;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lankb;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lankb;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lankb;->A:I

    .line 20
    .line 21
    iget-object v2, p0, Lankf;->a:Lbhjj;

    .line 22
    .line 23
    iget v3, v2, Lbhjj;->d:I

    .line 24
    .line 25
    invoke-static {v3}, La;->cz(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    :cond_0
    iput v3, v0, Lankb;->A:I

    .line 34
    .line 35
    iget-boolean v3, p0, Lankf;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iput-boolean v4, v0, Lankb;->v:Z

    .line 40
    .line 41
    iget-object v3, p0, Lankf;->c:Ltqv;

    .line 42
    .line 43
    invoke-static {p1, v2, v0, v3}, Lakid;->X(Landroid/support/rastermill/FrameSequenceDrawable;Lbhjj;Landroid/widget/ImageView;Ltqv;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v0, Lankb;->v:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, p0, Lankf;->c:Ltqv;

    .line 51
    .line 52
    invoke-static {p1, v2, v0, v3}, Lakid;->X(Landroid/support/rastermill/FrameSequenceDrawable;Lbhjj;Landroid/widget/ImageView;Ltqv;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput v1, v0, Lankb;->A:I

    .line 56
    .line 57
    :cond_2
    return-void
.end method
