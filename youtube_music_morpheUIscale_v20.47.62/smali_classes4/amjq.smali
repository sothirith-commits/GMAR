.class public final synthetic Lamjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lamkg;


# direct methods
.method public synthetic constructor <init>(Lamkg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjq;->a:Lamkg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lamlt;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lamjq;->a:Lamkg;

    .line 7
    .line 8
    iget v5, p1, Lamlt;->e:I

    .line 9
    .line 10
    iget v6, p1, Lamlt;->f:I

    .line 11
    .line 12
    iget v1, p1, Lamlt;->g:I

    .line 13
    .line 14
    iget v2, p1, Lamlt;->h:I

    .line 15
    .line 16
    invoke-static {v2}, Lcflu;->a(I)Lcflu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v7, p1, Lamlt;->i:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v0, p1}, Lamkg;->j(Z)V

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcflu;->a:Lcflu;

    .line 29
    .line 30
    :cond_1
    const/high16 v3, 0x42100000    # 36.0f

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, Lamkg;->q(ILcflu;FLjava/lang/String;III)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
