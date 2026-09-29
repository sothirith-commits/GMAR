.class public final Lbalk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lball;

.field public b:J

.field final synthetic c:Lbalm;


# direct methods
.method public constructor <init>(Lbalm;Lball;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbalk;->c:Lbalm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbalk;->a:Lball;

    .line 7
    .line 8
    iput-wide p3, p0, Lbalk;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbalk;->c:Lbalm;

    .line 2
    .line 3
    iget v0, v0, Lbalm;->i:I

    .line 4
    .line 5
    return v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbalk;->c:Lbalm;

    .line 2
    .line 3
    iget-object v0, v0, Lbalm;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbalk;->a:Lball;

    .line 2
    .line 3
    invoke-virtual {v0}, Lball;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lbalk;->b:J

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "@"

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
