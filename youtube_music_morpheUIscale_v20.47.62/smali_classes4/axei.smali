.class public final synthetic Laxei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lawrj;

.field public final synthetic b:Lbvyh;

.field public final synthetic c:Lawqp;


# direct methods
.method public synthetic constructor <init>(Lawrj;Lbvyh;Lawqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxei;->a:Lawrj;

    .line 5
    .line 6
    iput-object p2, p0, Laxei;->b:Lbvyh;

    .line 7
    .line 8
    iput-object p3, p0, Laxei;->c:Lawqp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxbn;

    .line 2
    .line 3
    sget v0, Laxeq;->r:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxei;->a:Lawrj;

    .line 9
    .line 10
    iget-object v1, p0, Laxei;->b:Lbvyh;

    .line 11
    .line 12
    iget-object v2, p0, Laxei;->c:Lawqp;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1, v2}, Laxbn;->k(Lawrj;Lbvyh;Lawqp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
