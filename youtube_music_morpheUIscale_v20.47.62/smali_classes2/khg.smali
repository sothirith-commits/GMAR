.class public final synthetic Lkhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkhj;


# direct methods
.method public synthetic constructor <init>(Lkhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhg;->a:Lkhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object p1, p0, Lkhg;->a:Lkhj;

    .line 4
    .line 5
    iget-object v0, p1, Lkhj;->b:Lciym;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkhj;->d()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
