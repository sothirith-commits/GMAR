.class public final Llnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;


# instance fields
.field private final a:Liao;


# direct methods
.method public constructor <init>(Liao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnt;->a:Liao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Llnt;->a:Liao;

    .line 2
    .line 3
    iget-object v0, v0, Liao;->b:Lblwt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->ac()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Llnt;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llnt;->a:Liao;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
