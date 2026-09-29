.class public final synthetic Ljof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljoq;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljoq;Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljof;->a:Ljoq;

    .line 5
    .line 6
    iput-object p2, p0, Ljof;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljof;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljof;->a:Ljoq;

    .line 2
    .line 3
    iget-object v1, p0, Ljof;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljof;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljoq;->S(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
