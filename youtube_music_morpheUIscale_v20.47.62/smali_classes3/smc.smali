.class final Lsmc;
.super Lsmg;
.source "PG"


# instance fields
.field final synthetic a:Lsmd;


# direct methods
.method public constructor <init>(Lsmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmc;->a:Lsmd;

    .line 2
    .line 3
    invoke-direct {p0}, Lsmg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Long;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    aput-object p1, p3, p4

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, p3, p1

    .line 17
    .line 18
    iget-object p1, p0, Lsmc;->a:Lsmd;

    .line 19
    .line 20
    invoke-static {p1, p3}, Lsmd;->a(Lsmd;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
