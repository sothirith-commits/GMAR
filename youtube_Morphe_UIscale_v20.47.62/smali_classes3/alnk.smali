.class Lalnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field final synthetic a:Lalnm;


# direct methods
.method private constructor <init>(Lalnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalnk;->a:Lalnm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lalnm;Lalnl;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lalnk;-><init>(Lalnm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lalda;

    .line 2
    .line 3
    iget-object v0, p0, Lalnk;->a:Lalnm;

    .line 4
    .line 5
    iget-boolean v1, v0, Lalnm;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lalda;->a:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lalnm;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lalnm;->a()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v0, Lalnm;->h:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
