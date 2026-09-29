.class public final Laheg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahgl;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lahdm;I)V
    .locals 0

    .line 1
    iput p2, p0, Laheg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laheg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lahei;I)V
    .locals 0

    .line 9
    iput p2, p0, Laheg;->b:I

    iput-object p1, p0, Laheg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Laheg;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Laheg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lahdm;

    .line 8
    .line 9
    iget-object v0, v1, Lahdm;->K:Lavuk;

    .line 10
    .line 11
    iget-object v1, v1, Lahdm;->s:Laffp;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Laffp;->a(Lavuk;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast v1, Lahei;

    .line 18
    .line 19
    iget-object v0, v1, Lahei;->S:Landroid/view/View;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
