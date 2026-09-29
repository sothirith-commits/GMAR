.class public final Lafti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field private final b:Lzdz;


# direct methods
.method public constructor <init>(Lzdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafti;->b:Lzdz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILzea;)Laftk;
    .locals 3

    .line 1
    iget-object v0, p0, Lafti;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lzea;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Laftk;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Laftk;-><init>(ILzea;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v1, p0, Lafti;->b:Lzdz;

    .line 18
    .line 19
    new-instance v2, Laftk;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1, v0, p2}, Laftk;-><init>(ILzdz;Landroid/view/View;Lzea;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
