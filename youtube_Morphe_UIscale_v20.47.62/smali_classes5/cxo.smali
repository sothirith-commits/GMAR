.class public final Lcxo;
.super Lckl;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxo;->b:Lcxk;

    .line 2
    .line 3
    invoke-direct {p0}, Lckl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcxo;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-super {p0}, Lckl;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcxo;->b:Lcxk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lckn;->h(Lckl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
