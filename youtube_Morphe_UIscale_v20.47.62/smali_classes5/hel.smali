.class public final Lhel;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Lznb;
    b = .enum Laulw;->e:Laulw;
    d = {
        Lztx;
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
    iput-object p2, p0, Lhel;->a:Laofe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lhci;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lhci;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lhel;->i:Lacob;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lacob;->g(Larhs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
