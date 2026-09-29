.class public final synthetic Lwfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwfx;

.field public final synthetic b:Lbxbl;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lwfx;Lbxbl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfw;->a:Lwfx;

    .line 5
    .line 6
    iput-object p2, p0, Lwfw;->b:Lbxbl;

    .line 7
    .line 8
    iput-object p3, p0, Lwfw;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwfw;->b:Lbxbl;

    .line 2
    .line 3
    iget-object v0, v0, Lbxbl;->d:Lcdks;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdks;->a:Lcdks;

    .line 8
    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    iget-object v0, p0, Lwfw;->a:Lwfx;

    .line 11
    .line 12
    iget-object v3, p0, Lwfw;->c:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, v0, Lwfx;->a:Lwej;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface/range {v1 .. v6}, Lwej;->c(Lcdks;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
