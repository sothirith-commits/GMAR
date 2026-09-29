.class public final synthetic Lwge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lwgf;

.field public final synthetic b:Lbzae;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lj$/util/OptionalInt;

.field public final synthetic e:Lj$/util/OptionalInt;

.field public final synthetic f:Lj$/util/OptionalInt;


# direct methods
.method public synthetic constructor <init>(Lwgf;Lbzae;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwge;->a:Lwgf;

    .line 5
    .line 6
    iput-object p2, p0, Lwge;->b:Lbzae;

    .line 7
    .line 8
    iput-object p3, p0, Lwge;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lwge;->d:Lj$/util/OptionalInt;

    .line 11
    .line 12
    iput-object p5, p0, Lwge;->e:Lj$/util/OptionalInt;

    .line 13
    .line 14
    iput-object p6, p0, Lwge;->f:Lj$/util/OptionalInt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwge;->b:Lbzae;

    .line 2
    .line 3
    iget-object v0, v0, Lbzae;->d:Lcdks;

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
    iget-object v0, p0, Lwge;->a:Lwgf;

    .line 11
    .line 12
    iget-object v6, p0, Lwge;->f:Lj$/util/OptionalInt;

    .line 13
    .line 14
    iget-object v5, p0, Lwge;->e:Lj$/util/OptionalInt;

    .line 15
    .line 16
    iget-object v4, p0, Lwge;->d:Lj$/util/OptionalInt;

    .line 17
    .line 18
    iget-object v3, p0, Lwge;->c:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, v0, Lwgf;->a:Lwej;

    .line 21
    .line 22
    invoke-interface/range {v1 .. v6}, Lwej;->c(Lcdks;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
