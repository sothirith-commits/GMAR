.class public final Lnsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

.field public final c:Lanxi;

.field public final d:Lahli;

.field public e:Lanyj;

.field final f:Lnsc;

.field g:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

.field public final h:Lashz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Lashz;Lanxi;Lahli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lnsg;->h:Lashz;

    .line 7
    .line 8
    iput-object p4, p0, Lnsg;->c:Lanxi;

    .line 9
    .line 10
    iput-object p5, p0, Lnsg;->d:Lahli;

    .line 11
    .line 12
    new-instance p3, Lnsb;

    .line 13
    .line 14
    invoke-direct {p3, p0, p1}, Lnsb;-><init>(Lnsg;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lnsg;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 22
    .line 23
    new-instance p3, Lnsc;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lnsc;-><init>(Landroid/content/Context;Lanml;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lnsg;->f:Lnsc;

    .line 29
    .line 30
    return-void
.end method
