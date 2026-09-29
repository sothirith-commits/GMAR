.class public final synthetic Lansn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lansr;


# direct methods
.method public synthetic constructor <init>(Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansn;->a:Lansr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lansn;->a:Lansr;

    .line 2
    .line 3
    iget-object v0, v0, Lansr;->a:Lchxb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchxb;->av()Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lansp;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lansp;-><init>(Laqp;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lansq;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Lansq;-><init>(Laqp;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
