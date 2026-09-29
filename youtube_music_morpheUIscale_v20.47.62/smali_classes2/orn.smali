.class public final synthetic Lorn;
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
    sget v1, Lort;->k:I

    .line 6
    .line 7
    invoke-interface {v0}, Lbaqf;->T()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorj;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorj;-><init>(Laxrh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
