.class final Lbuez;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbkpb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbkrb;->e:Lbkrb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lbkrb;->b:Lbkrb;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lbkpb;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2, v3}, Lbkpb;-><init>(Lbkrb;Ljava/lang/Object;Lbkrb;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lbuez;->a:Lbkpb;

    .line 21
    .line 22
    return-void
.end method
