.class public final synthetic Laqln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Laqlx;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Lavbn;

.field public final synthetic d:Lbprq;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laqlx;ILavdn;Lavbn;Lbprq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqln;->a:Laqlx;

    .line 5
    .line 6
    iput p2, p0, Laqln;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Laqln;->b:Lavdn;

    .line 9
    .line 10
    iput-object p4, p0, Laqln;->c:Lavbn;

    .line 11
    .line 12
    iput-object p5, p0, Laqln;->d:Lbprq;

    .line 13
    .line 14
    iput-boolean p6, p0, Laqln;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laqln;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqln;->a:Laqlx;

    .line 2
    .line 3
    const-string v1, "Failed to save the updated Heartbeat index."

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laqlx;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Laqln;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Laqln;->b:Lavdn;

    .line 11
    .line 12
    iget-object v3, p0, Laqln;->c:Lavbn;

    .line 13
    .line 14
    iget-object v4, p0, Laqln;->d:Lbprq;

    .line 15
    .line 16
    iget-boolean v5, p0, Laqln;->e:Z

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Laqlx;->k(ILavdn;Lavbn;Lbprq;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
