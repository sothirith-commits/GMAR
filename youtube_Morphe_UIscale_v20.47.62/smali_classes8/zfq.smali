.class public final Lzfq;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->m:Laulw;
    d = {
        Lztb;,
        Lzsm;,
        Lzsx;
    }
.end annotation


# instance fields
.field public final a:Lsak;

.field public final b:Laofe;

.field public final c:Lups;


# direct methods
.method public constructor <init>(Lacob;Lups;Laofe;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzfq;->c:Lups;

    .line 5
    .line 6
    iput-object p3, p0, Lzfq;->b:Laofe;

    .line 7
    .line 8
    iput-object p4, p0, Lzfq;->a:Lsak;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lyxq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyxq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzfq;->i:Lacob;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lacob;->g(Larhs;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
