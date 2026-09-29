.class final Lcesd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbkpb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbkrb;->i:Lbkrb;

    .line 2
    .line 3
    sget-object v1, Lbkrb;->k:Lbkrb;

    .line 4
    .line 5
    sget-object v2, Lcerx;->a:Lcerx;

    .line 6
    .line 7
    new-instance v3, Lbkpb;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-direct {v3, v0, v4, v1, v2}, Lbkpb;-><init>(Lbkrb;Ljava/lang/Object;Lbkrb;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcesd;->a:Lbkpb;

    .line 15
    .line 16
    return-void
.end method
