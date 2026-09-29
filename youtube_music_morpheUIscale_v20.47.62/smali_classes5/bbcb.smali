.class public final synthetic Lbbcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbce;


# direct methods
.method public synthetic constructor <init>(Lbbce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbcb;->a:Lbbce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbcb;->a:Lbbce;

    .line 2
    .line 3
    iget-object v0, v0, Lbbce;->b:Lbbci;

    .line 4
    .line 5
    check-cast p1, Laywz;

    .line 6
    .line 7
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbbqv;->as()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbbci;->au()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laywz;->f()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lbbci;->ao(Lbbci;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
