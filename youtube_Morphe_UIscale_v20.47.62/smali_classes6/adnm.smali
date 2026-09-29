.class final Ladnm;
.super Laptb;
.source "PG"


# instance fields
.field final synthetic a:Lbbjm;

.field final synthetic b:Ladnn;


# direct methods
.method public constructor <init>(Ladnn;Lbbjm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladnm;->a:Lbbjm;

    .line 2
    .line 3
    iput-object p1, p0, Ladnm;->b:Ladnn;

    .line 4
    .line 5
    invoke-direct {p0}, Laptb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Laptc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laptb;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laptc;

    .line 2
    .line 3
    invoke-virtual {p0}, Laptb;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnm;->a:Lbbjm;

    .line 2
    .line 3
    iget v0, v0, Lbbjm;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladnm;->b:Ladnn;

    .line 10
    .line 11
    iget-object v0, v0, Ladnn;->U:Lcd;

    .line 12
    .line 13
    const/16 v1, 0x3539

    .line 14
    .line 15
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lacdl;->i(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lacdl;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladnm;->a:Lbbjm;

    .line 2
    .line 3
    iget v0, v0, Lbbjm;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladnm;->b:Ladnn;

    .line 10
    .line 11
    iget-object v0, v0, Ladnn;->U:Lcd;

    .line 12
    .line 13
    const/16 v1, 0x3539

    .line 14
    .line 15
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lacdl;->i(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lacdl;->a()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
