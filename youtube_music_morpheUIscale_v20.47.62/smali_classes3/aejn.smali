.class public final synthetic Laejn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laejq;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Laejq;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejn;->a:Laejq;

    .line 5
    .line 6
    iput-object p2, p0, Laejn;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laejn;->a:Laejq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laejq;->f:Landroid/view/Surface;

    .line 5
    .line 6
    iget-object v2, p0, Laejn;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v2, v0, Laejq;->d:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0}, Laejq;->b()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Laejq;->i:Laepd;

    .line 14
    .line 15
    return-void
.end method
