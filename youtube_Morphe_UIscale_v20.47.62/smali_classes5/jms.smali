.class public final synthetic Ljms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljmu;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljmu;ILandroid/view/KeyEvent;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljms;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljms;->a:Ljmu;

    .line 7
    .line 8
    iput p2, p0, Ljms;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Ljms;->c:Landroid/view/KeyEvent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljms;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljms;->c:Landroid/view/KeyEvent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljms;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Ljms;->a:Ljmu;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljmu;->e(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Ljms;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Ljms;->a:Ljmu;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljmu;->g(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
