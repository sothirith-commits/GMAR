.class final Luhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final synthetic c:Luhy;


# direct methods
.method public constructor <init>(Luhy;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Luhx;->c:Luhy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Luhx;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Luhx;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luhx;->c:Luhy;

    .line 2
    .line 3
    iget-object v0, v0, Luhy;->b:Luic;

    .line 4
    .line 5
    invoke-virtual {v0}, Ludi;->aI()Lucd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Luhw;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Luhw;-><init>(Luhx;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lucd;->g(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
