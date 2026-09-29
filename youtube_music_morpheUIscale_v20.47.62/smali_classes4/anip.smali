.class public final synthetic Lanip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwv;


# instance fields
.field public final synthetic a:Laniv;


# direct methods
.method public synthetic constructor <init>(Laniv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanip;->a:Laniv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchws;)Lckwx;
    .locals 2

    .line 1
    iget-object v0, p0, Lanip;->a:Laniv;

    .line 2
    .line 3
    iget-object v0, v0, Laniv;->g:Lailo;

    .line 4
    .line 5
    sget-object v1, Lailn;->a:Lailn;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lailo;->b(Lailn;)Lchxb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lchwl;->e:Lchwl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lchxb;->g(Lchwl;)Lchws;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lanii;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lanii;-><init>(Lchws;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lchws;->T(Lchyz;)Lchws;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
