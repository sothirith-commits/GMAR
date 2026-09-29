.class public final synthetic Lqkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgb;


# instance fields
.field public final synthetic a:Lqkj;

.field public final synthetic b:Lbvgo;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqkj;Lbvgo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkl;->a:Lqkj;

    .line 5
    .line 6
    iput-object p2, p0, Lqkl;->b:Lbvgo;

    .line 7
    .line 8
    iput-object p3, p0, Lqkl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lqkl;->a:Lqkj;

    .line 2
    .line 3
    iget-object v0, p0, Lqkl;->b:Lbvgo;

    .line 4
    .line 5
    iget-object v1, p0, Lqkl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lqkj;->d(Lbvgo;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
