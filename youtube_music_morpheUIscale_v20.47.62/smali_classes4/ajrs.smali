.class public final synthetic Lajrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxf;


# instance fields
.field public final synthetic a:Lchwm;


# direct methods
.method public synthetic constructor <init>(Lchwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrs;->a:Lchwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchxb;)Lchxe;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajrs;->a:Lchwm;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lchwm;->A(Ljava/lang/Object;)Lchxm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lchxm;->j()Lchxb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lchxb;->ae(Lchxe;)Lchxb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
