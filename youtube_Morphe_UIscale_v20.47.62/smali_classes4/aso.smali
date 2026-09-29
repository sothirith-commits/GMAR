.class public final Laso;
.super Larv;
.source "PG"


# instance fields
.field private final a:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Larv;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laso;->a:Landroid/view/Surface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laso;->a:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, Lavm;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
