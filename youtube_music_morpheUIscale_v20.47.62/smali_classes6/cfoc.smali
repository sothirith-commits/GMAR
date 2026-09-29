.class final Lcfoc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbkpb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbkrb;->c:Lbkrb;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbkrb;->a:Lbkrb;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lbkpb;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1, v2, v3}, Lbkpb;-><init>(Lbkrb;Ljava/lang/Object;Lbkrb;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v4, Lcfoc;->a:Lbkpb;

    .line 23
    .line 24
    return-void
.end method
