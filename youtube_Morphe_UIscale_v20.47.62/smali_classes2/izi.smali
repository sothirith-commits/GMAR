.class public final Lizi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmi;


# instance fields
.field public final a:Landroid/app/Activity;

.field b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lizi;->a:Landroid/app/Activity;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lizi;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ljdd;->c(Landroid/app/Activity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(ZI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x2

    .line 6
    :goto_0
    iput p2, p0, Lizi;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lizi;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizi;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Ljdd;->e(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nZ(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lizi;->b(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
