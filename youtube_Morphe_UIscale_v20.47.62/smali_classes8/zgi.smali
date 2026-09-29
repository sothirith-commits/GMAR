.class public final Lzgi;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->b:Laulw;
    d = {
        Lztv;
    }
.end annotation


# direct methods
.method public constructor <init>(Lacob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lyxp;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyxp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzgi;->i:Lacob;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lacob;->g(Larhs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
