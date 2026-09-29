.class public final Lahai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lahaq;Lfe;I)V
    .locals 0

    .line 1
    iput p3, p0, Lahai;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lahai;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lahai;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljmd;Lacdl;I)V
    .locals 0

    .line 11
    iput p3, p0, Lahai;->c:I

    iput-object p2, p0, Lahai;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahai;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lahai;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lahai;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lahai;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lfe;

    .line 11
    .line 12
    invoke-virtual {v1}, Lfe;->create()Lff;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lahaq;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Lahaq;->onClick(Landroid/content/DialogInterface;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Lahai;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lahai;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lacdl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lacdl;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahai;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljmd;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljmd;->l()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lahai;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfe;

    .line 23
    .line 24
    invoke-virtual {v0}, Lfe;->create()Lff;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v1, Lahaq;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v0, v2}, Lahaq;->onClick(Landroid/content/DialogInterface;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method
