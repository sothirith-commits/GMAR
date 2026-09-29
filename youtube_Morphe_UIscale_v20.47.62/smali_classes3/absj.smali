.class public final Labsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsm;


# instance fields
.field private final a:Lbhl;


# direct methods
.method public constructor <init>(Lbhl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsj;->a:Lbhl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    check-cast p1, Lbhn;

    .line 2
    .line 3
    iget-object v0, p1, Lbhn;->a:Lbhl;

    .line 4
    .line 5
    iget-object v1, p0, Labsj;->a:Lbhl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Lbhn;->b(Lbhl;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
