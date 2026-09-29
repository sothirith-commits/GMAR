.class final Lhse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lhth;


# direct methods
.method public constructor <init>(Lhth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhse;->a:Lhth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhse;->a:Lhth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhth;->C()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
