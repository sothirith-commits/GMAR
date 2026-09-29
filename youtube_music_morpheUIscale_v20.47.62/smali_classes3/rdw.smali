.class public final Lrdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrdx;

.field public final b:Lchxl;

.field public final c:Lchxy;

.field private final d:Ldh;


# direct methods
.method public constructor <init>(Ldh;Lrdx;Lchxl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrdw;->d:Ldh;

    .line 14
    .line 15
    iput-object p2, p0, Lrdw;->a:Lrdx;

    .line 16
    .line 17
    iput-object p3, p0, Lrdw;->b:Lchxl;

    .line 18
    .line 19
    new-instance p1, Lchxy;

    .line 20
    .line 21
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrdw;->c:Lchxy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrdw;->d:Ldh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v1, 0x80

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
