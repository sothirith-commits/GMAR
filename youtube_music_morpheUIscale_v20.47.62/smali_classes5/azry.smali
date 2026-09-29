.class public final synthetic Lazry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lbhgf;


# direct methods
.method public synthetic constructor <init>(Lbhgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazry;->a:Lbhgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object v0, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    iget-object v1, p0, Lazry;->a:Lbhgf;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lchws;

    .line 12
    .line 13
    new-instance v1, Lazrw;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lazrw;-><init>(Laxrh;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
