.class public final Lhdi;
.super Lzfs;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lznb;
    b = .enum Laulw;->n:Laulw;
    d = {
        Lzts;,
        Lztc;,
        Lzsy;
    }
.end annotation


# instance fields
.field public final a:Laofe;

.field private final b:Lzxa;


# direct methods
.method public constructor <init>(Lacob;Laofe;Lzxa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzfs;-><init>(Lacob;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhdi;->a:Laofe;

    .line 5
    .line 6
    iput-object p3, p0, Lhdi;->b:Lzxa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdi;->b:Lzxa;

    .line 2
    .line 3
    const-class v1, Lzsy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laxot;

    .line 10
    .line 11
    new-instance v1, Lhdj;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v0, v2}, Lhdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhdi;->i:Lacob;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lacob;->g(Larhs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
