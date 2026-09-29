.class Lbkis;
.super Lbkda;
.source "PG"


# instance fields
.field public final b:Lbkda;


# direct methods
.method public constructor <init>(Lbkda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkda;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkis;->b:Lbkda;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkis;->b:Lbkda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkda;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkis;->b:Lbkda;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkda;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lbkis;->b:Lbkda;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
