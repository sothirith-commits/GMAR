.class public final synthetic Lwrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwrj;

.field public final synthetic b:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lwrj;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrh;->a:Lwrj;

    .line 5
    .line 6
    iput-object p2, p0, Lwrh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwrh;->a:Lwrj;

    .line 2
    .line 3
    iget-object v1, p0, Lwrh;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Lwrj;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
