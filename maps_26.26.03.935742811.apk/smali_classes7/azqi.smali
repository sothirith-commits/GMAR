.class public final Lazqi;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public final a:Lbheg;

.field public b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/content/Context;

.field private final d:Lpac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbheg;Lpac;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lazqi;->c:Landroid/content/Context;

    iput-object p2, p0, Lazqi;->a:Lbheg;

    iput-object p3, p0, Lazqi;->d:Lpac;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lazqi;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lioc;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    const v0, 0x1020010

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lazqi;->b:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcsrr;->m:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v0, v1}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object v1, p0, Lazqi;->d:Lpac;

    invoke-interface {v1, v0}, Lpac;->b(Landroid/view/View;)V

    iget-object p1, p1, Lioc;->a:Landroid/view/View;

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v0

    iget-object p0, p0, Lazqi;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lblwc;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
