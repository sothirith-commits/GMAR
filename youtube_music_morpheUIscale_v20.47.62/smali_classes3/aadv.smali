.class public final synthetic Laadv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laaee;

.field public final synthetic b:Lbhgt;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaee;ILbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laadv;->a:Laaee;

    .line 5
    .line 6
    iput p2, p0, Laadv;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Laadv;->b:Lbhgt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laadv;->b:Lbhgt;

    .line 16
    .line 17
    iget v2, p0, Laadv;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Laadv;->a:Laaee;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbihe;

    .line 26
    .line 27
    invoke-virtual {v3}, Lbknt;->toBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbihd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lbiii;

    .line 39
    .line 40
    const-wide/16 v4, 0x64

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Laaee;->q(ILbihd;JLbiii;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
