.class final Lcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcq;


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Lct;


# direct methods
.method public constructor <init>(Lct;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr;->c:Lct;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcr;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcr;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcr;->c:Lct;

    .line 2
    .line 3
    iget-object v1, v0, Lct;->r:Lbx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcr;->a:I

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lbx;->hA()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lct;->ad()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget v4, p0, Lcr;->a:I

    .line 24
    .line 25
    iget v5, p0, Lcr;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    invoke-virtual/range {v0 .. v5}, Lct;->af(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method
