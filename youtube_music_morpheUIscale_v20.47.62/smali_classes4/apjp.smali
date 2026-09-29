.class public Lapjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbrkb;

.field public final c:Lbwuw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbwuw;Lbrkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapjp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lapjp;->c:Lbwuw;

    .line 7
    .line 8
    iput-object p4, p0, Lapjp;->b:Lbrkb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapjp;->c:Lbwuw;

    .line 2
    .line 3
    sget-object v1, Lbwuw;->c:Lbwuw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
