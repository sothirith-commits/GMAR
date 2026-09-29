.class public final synthetic Layoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layoi;


# direct methods
.method public synthetic constructor <init>(Layoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layoc;->a:Layoi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Layoc;->a:Layoi;

    .line 2
    .line 3
    check-cast p1, Laxpa;

    .line 4
    .line 5
    iget-object v1, v0, Layoi;->c:Lbaqy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Layoi;->g:Z

    .line 12
    .line 13
    iget-wide v5, p1, Laxpa;->a:J

    .line 14
    .line 15
    invoke-virtual {v1, v5, v6}, Lbaqy;->r(J)Lbaqu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lbaqu;->h:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, v0, Layoi;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    move-object v4, p1

    .line 27
    new-instance v3, Laywt;

    .line 28
    .line 29
    move-wide v7, v5

    .line 30
    invoke-direct/range {v3 .. v8}, Laywt;-><init>(Ljava/lang/String;JJ)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Layoi;->j:Laywt;

    .line 34
    .line 35
    return-void
.end method
