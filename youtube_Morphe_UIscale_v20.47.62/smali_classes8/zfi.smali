.class public final Lzfi;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->r:Laulw;
    d = {
        Lzsf;,
        Lzrt;,
        Lzsl;
    }
.end annotation


# instance fields
.field public final a:Laofe;


# direct methods
.method public constructor <init>(Lacob;Laofe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzfi;->a:Laofe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lzfh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzfh;-><init>(Lzfi;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzfi;->i:Lacob;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lacob;->g(Larhs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
