.class final Lamta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lamtb;


# direct methods
.method public constructor <init>(Lamtb;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lamta;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lamta;->b:Lamtb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lamxt;

    .line 2
    .line 3
    iget-boolean p1, p0, Lamta;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lamta;->b:Lamtb;

    .line 8
    .line 9
    const/16 v0, 0x5e

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lamtb;->l(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lamta;->b:Lamtb;

    .line 15
    .line 16
    iget-object p1, p1, Lamtb;->b:Lamyz;

    .line 17
    .line 18
    const-string v0, "griw_nr"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lamyz;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lamta;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lamta;->b:Lamtb;

    .line 6
    .line 7
    const/16 v0, 0x5f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lamtb;->l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lamta;->b:Lamtb;

    .line 13
    .line 14
    iget-object p1, p1, Lamtb;->b:Lamyz;

    .line 15
    .line 16
    const-string v0, "griw_ne"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lamyz;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
