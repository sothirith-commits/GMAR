.class public final Lakmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbnwz;

.field public final b:Lcazf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbnwz;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakmh;->a:Lbnwz;

    iput-object p2, p0, Lakmh;->b:Lcazf;

    return-void
.end method

.method public static c()Lakyl;
    .locals 2

    new-instance v0, Lakyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakyl;-><init>([B)V

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, v1}, Lakyl;->f(Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lakmm;
    .locals 0

    invoke-virtual {p0, p1}, Lakmh;->b(Ljava/lang/Class;)Lakmm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lakmm;
    .locals 0

    iget-object p0, p0, Lakmh;->b:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakmm;

    return-object p0
.end method

.method public final d()Lakyl;
    .locals 2

    new-instance v0, Lakyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakyl;-><init>([B)V

    iget-object v1, p0, Lakmh;->a:Lbnwz;

    invoke-virtual {v1}, Lbnwz;->e()Lbnxh;

    move-result-object v1

    iput-object v1, v0, Lakyl;->a:Ljava/lang/Object;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lakmh;->b:Lcazf;

    invoke-direct {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lakyl;->f(Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lakmh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lakmh;

    iget-object v0, p0, Lakmh;->a:Lbnwz;

    iget-object v2, p1, Lakmh;->a:Lbnwz;

    invoke-virtual {v0, v2}, Lbnwz;->c(Lbnwz;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object p0, p0, Lakmh;->b:Lcazf;

    iget-object p1, p1, Lakmh;->b:Lcazf;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lakmh;->b:Lcazf;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lakmh;->b:Lcazf;

    iget-object p0, p0, Lakmh;->a:Lbnwz;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
