.class public final synthetic Laxeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lawrj;


# direct methods
.method public synthetic constructor <init>(Lawrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxeo;->a:Lawrj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

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
    iget-object v0, p0, Laxeo;->a:Lawrj;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Laxbn;->f(Lawrj;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lawrj;->c:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0x200

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Laxbn;->b(Lawrj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
