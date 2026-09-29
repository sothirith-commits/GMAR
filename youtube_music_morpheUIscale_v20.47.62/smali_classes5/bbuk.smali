.class public final Lbbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Lbbuq;


# direct methods
.method public constructor <init>(Lbbuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbuk;->a:Lbbuq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbuk;->a:Lbbuq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbuq;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbuk;->a:Lbbuq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbuq;->b(Lbcvb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbuk;->a:Lbbuq;

    .line 2
    .line 3
    check-cast p2, Lbbue;

    .line 4
    .line 5
    iput-object p2, v0, Lbbuq;->a:Lbbue;

    .line 6
    .line 7
    invoke-virtual {p2}, Lbbue;->b()Lbpah;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lbpah;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lbbuq;->e(Lbcuq;Lbbue;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
