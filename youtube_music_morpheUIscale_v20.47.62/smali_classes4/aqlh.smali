.class public final synthetic Laqlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Laqlx;


# direct methods
.method public synthetic constructor <init>(Laqlx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqlh;->a:Laqlx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqlh;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqlh;->a:Laqlx;

    .line 2
    .line 3
    const-string v1, "Failed to reset the heartbeat index."

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laqlx;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Laqlx;->g:Lavdn;

    .line 9
    .line 10
    iget-object v1, v0, Laqlx;->h:Lavbn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-virtual {v0, v3, p1, v1, v2}, Laqlx;->l(ILavdn;Lavbn;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
