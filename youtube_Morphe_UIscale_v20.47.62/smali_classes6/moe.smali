.class final Lmoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohr;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmof;


# direct methods
.method public constructor <init>(Lmof;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lmoe;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lmoe;->b:Lmof;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Laoik;

    .line 2
    .line 3
    iget-boolean p1, p0, Lmoe;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    move v0, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lmoe;->b:Lmof;

    .line 20
    .line 21
    iput-boolean v0, p1, Lmof;->ad:Z

    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic gg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laoik;

    .line 2
    .line 3
    iget-object p1, p0, Lmoe;->b:Lmof;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lmof;->ac:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lmof;->ab:I

    .line 10
    .line 11
    iput-boolean v0, p1, Lmof;->ad:Z

    .line 12
    .line 13
    new-instance v0, Lahlh;

    .line 14
    .line 15
    const v1, 0x4276b

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lmof;->c:Lahlj;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
