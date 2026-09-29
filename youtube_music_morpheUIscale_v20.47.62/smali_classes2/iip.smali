.class public final Liip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcuw;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liip;->b:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lbcus;
    .locals 3

    .line 1
    iget-object p1, p0, Liip;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Liiq;

    .line 8
    .line 9
    iget-object v0, p1, Liiq;->a:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Liip;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    new-instance v2, Liin;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Liin;-><init>(Liiq;Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
