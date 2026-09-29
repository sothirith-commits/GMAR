.class public final Laxoo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latog;

.field final synthetic b:Laxoq;


# direct methods
.method public constructor <init>(Laxoq;Latog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxoo;->b:Laxoq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laxoo;->a:Latog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Latma;
    .locals 3

    .line 1
    iget-object v0, p0, Laxoo;->b:Laxoq;

    .line 2
    .line 3
    iget-wide v0, v0, Laxoq;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Laxoo;->a:Latog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Latof;->c(JLatog;)Latof;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
