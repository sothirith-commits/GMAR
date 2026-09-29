.class public final Lasmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldrt;


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldrt;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Ldrt;-><init>([I[J[J[J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasmx;->a:Ldrt;

    .line 10
    .line 11
    return-void
.end method

.method public static c(Ldrt;)Lasmx;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lasmx;

    .line 4
    .line 5
    iget-object v1, p0, Ldrt;->b:[I

    .line 6
    .line 7
    iget-object v2, p0, Ldrt;->c:[J

    .line 8
    .line 9
    iget-object v3, p0, Ldrt;->d:[J

    .line 10
    .line 11
    iget-object p0, p0, Ldrt;->e:[J

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lasmx;-><init>([I[J[J[J)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lasmx;->a:Ldrt;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ldrt;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lasmx;->a:Ldrt;

    .line 2
    .line 3
    iget v0, v0, Ldrt;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lasmx;->a:Ldrt;

    .line 2
    .line 3
    iget-object v0, v0, Ldrt;->b:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lasmx;->a:Ldrt;

    .line 2
    .line 3
    iget-object v0, v0, Ldrt;->d:[J

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lasmx;->a:Ldrt;

    .line 2
    .line 3
    iget-object v0, v0, Ldrt;->c:[J

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lasmx;->a:Ldrt;

    .line 2
    .line 3
    iget-object v0, v0, Ldrt;->e:[J

    .line 4
    .line 5
    return-object v0
.end method
