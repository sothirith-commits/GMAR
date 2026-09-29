.class final Lbtgf;
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
    sget-object v1, Lbkrb;->n:Lbkrb;

    .line 4
    .line 5
    sget-object v2, Lblnu;->a:Lblnu;

    .line 6
    .line 7
    iget v2, v2, Lblnu;->e:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lbkpb;

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-direct {v3, v0, v4, v1, v2}, Lbkpb;-><init>(Lbkrb;Ljava/lang/Object;Lbkrb;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lbtgf;->a:Lbkpb;

    .line 21
    .line 22
    return-void
.end method
