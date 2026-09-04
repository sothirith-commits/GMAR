.class public final Lczps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lczpt;

.field private final b:Lczpt;

.field private final c:Lczpt;

.field private final d:Lczpt;

.field private final e:Lczpt;


# direct methods
.method protected constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lczpt;

    const/4 v2, 0x6

    new-array v3, v2, [Lczpq;

    sget-object v4, Lczqa;->a:Lczqa;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v6, Lczqe;->a:Lczqe;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    sget-object v8, Lczpp;->a:Lczpp;

    const/4 v9, 0x2

    aput-object v8, v3, v9

    sget-object v10, Lczpu;->a:Lczpu;

    const/4 v11, 0x3

    aput-object v10, v3, v11

    sget-object v12, Lczpw;->a:Lczpw;

    const/4 v13, 0x4

    aput-object v12, v3, v13

    sget-object v14, Lczpx;->a:Lczpx;

    const/4 v15, 0x5

    aput-object v14, v3, v15

    invoke-direct {v1, v3}, Lczpt;-><init>([Lczpq;)V

    iput-object v1, v0, Lczps;->a:Lczpt;

    new-instance v1, Lczpt;

    const/4 v3, 0x7

    new-array v3, v3, [Lczpq;

    sget-object v16, Lczqc;->a:Lczqc;

    aput-object v16, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    aput-object v8, v3, v11

    aput-object v10, v3, v13

    aput-object v12, v3, v15

    aput-object v14, v3, v2

    invoke-direct {v1, v3}, Lczpt;-><init>([Lczpq;)V

    iput-object v1, v0, Lczps;->b:Lczpt;

    new-instance v1, Lczpt;

    new-array v2, v15, [Lczpq;

    sget-object v3, Lczpz;->a:Lczpz;

    aput-object v3, v2, v5

    sget-object v4, Lczqb;->a:Lczqb;

    aput-object v4, v2, v7

    aput-object v6, v2, v9

    aput-object v12, v2, v11

    aput-object v14, v2, v13

    invoke-direct {v1, v2}, Lczpt;-><init>([Lczpq;)V

    iput-object v1, v0, Lczps;->c:Lczpt;

    new-instance v1, Lczpt;

    new-array v2, v15, [Lczpq;

    aput-object v3, v2, v5

    sget-object v3, Lczqd;->a:Lczqd;

    aput-object v3, v2, v7

    aput-object v4, v2, v9

    aput-object v6, v2, v11

    aput-object v14, v2, v13

    invoke-direct {v1, v2}, Lczpt;-><init>([Lczpq;)V

    iput-object v1, v0, Lczps;->d:Lczpt;

    new-instance v1, Lczpt;

    new-array v2, v11, [Lczpq;

    aput-object v4, v2, v5

    aput-object v6, v2, v7

    aput-object v14, v2, v9

    invoke-direct {v1, v2}, Lczpt;-><init>([Lczpq;)V

    iput-object v1, v0, Lczps;->e:Lczpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lczpv;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lczps;->a:Lczpt;

    invoke-virtual {p0, v0}, Lczpt;->b(Ljava/lang/Class;)Lczpq;

    move-result-object p0

    check-cast p0, Lczpv;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "No instant converter found for type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Lczpy;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lczps;->b:Lczpt;

    invoke-virtual {p0, v0}, Lczpt;->b(Ljava/lang/Class;)Lczpq;

    move-result-object p0

    check-cast p0, Lczpy;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "No partial converter found for type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lczps;->a:Lczpt;

    invoke-virtual {v0}, Lczpt;->a()I

    move-result v0

    iget-object v1, p0, Lczps;->b:Lczpt;

    invoke-virtual {v1}, Lczpt;->a()I

    move-result v1

    iget-object v2, p0, Lczps;->c:Lczpt;

    invoke-virtual {v2}, Lczpt;->a()I

    move-result v2

    iget-object v3, p0, Lczps;->d:Lczpt;

    invoke-virtual {v3}, Lczpt;->a()I

    move-result v3

    iget-object p0, p0, Lczps;->e:Lczpt;

    invoke-virtual {p0}, Lczpt;->a()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConverterManager["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " instant,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " partial,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " duration,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " period,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " interval]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
