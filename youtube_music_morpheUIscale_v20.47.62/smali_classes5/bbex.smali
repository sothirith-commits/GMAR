.class public final synthetic Lbbex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    invoke-interface {v0}, Lbaqf;->L()Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbbet;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lbbet;-><init>(Laxrh;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
