.class public final synthetic Layqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layqc;


# direct methods
.method public synthetic constructor <init>(Layqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layqa;->a:Layqc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxpa;

    .line 2
    .line 3
    iget-wide v0, p1, Laxpa;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Layqa;->a:Layqc;

    .line 6
    .line 7
    iget-object v3, v2, Layqc;->t:Lbaqy;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lbaqy;->r(J)Lbaqu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v2, Layqc;->w:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Lbaqu;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Layqc;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Layqc;->b(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v2, Layqc;->s:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v4, v2, Layqc;->w:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Layqb;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Layqb;->a:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v0, v3

    .line 52
    :cond_0
    iget-object v2, v2, Layqc;->v:Lazxx;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object p1, p1, Laxpa;->c:Lbyjt;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1, p1}, Lazxx;->o(JLbyjt;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
