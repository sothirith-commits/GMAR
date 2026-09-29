.class final Lalvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnk;


# instance fields
.field final synthetic a:Lalvo;


# direct methods
.method public constructor <init>(Lalvo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalvl;->a:Lalvo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lalvl;->a:Lalvo;

    .line 2
    .line 3
    iget-object p1, p1, Lalvo;->e:Lalvs;

    .line 4
    .line 5
    invoke-virtual {p1}, Lalvs;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
