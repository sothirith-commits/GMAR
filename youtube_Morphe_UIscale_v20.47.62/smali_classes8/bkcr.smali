.class public final Lbkcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbkcq;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lbkcp;

.field public final e:Lbkcp;

.field private final f:Z


# direct methods
.method public constructor <init>(Lbkcq;Ljava/lang/String;Lbkcp;Lbkcp;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbkcr;->a:Lbkcq;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lbkcr;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 p1, 0x2f

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, p0, Lbkcr;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lbkcr;->d:Lbkcp;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lbkcr;->e:Lbkcp;

    .line 47
    .line 48
    iput-boolean p5, p0, Lbkcr;->f:Z

    .line 49
    .line 50
    return-void
.end method

.method public static a()Lbkco;
    .locals 2

    .line 1
    new-instance v0, Lbkco;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkco;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbkco;->a:Lbkcp;

    .line 8
    .line 9
    iput-object v1, v0, Lbkco;->b:Lbkcp;

    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "/"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkcr;->d:Lbkcp;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    new-instance v1, Lbkqd;

    .line 6
    .line 7
    check-cast v0, Lbkqe;

    .line 8
    .line 9
    iget-object v0, v0, Lbkqe;->b:Lattm;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lbkqd;-><init>(Lcom/google/protobuf/MessageLite;Lattm;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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
    const-string v1, "fullMethodName"

    .line 6
    .line 7
    iget-object v2, p0, Lbkcr;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    iget-object v2, p0, Lbkcr;->a:Lbkcq;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "idempotent"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Larie;->h(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "safe"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Larie;->h(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v1, "sampledToLocalTracing"

    .line 31
    .line 32
    iget-boolean v2, p0, Lbkcr;->f:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Larie;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, "requestMarshaller"

    .line 38
    .line 39
    iget-object v2, p0, Lbkcr;->d:Lbkcp;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "responseMarshaller"

    .line 45
    .line 46
    iget-object v2, p0, Lbkcr;->e:Lbkcp;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "schemaDescriptor"

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Larie;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
