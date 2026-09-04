.class public final Lajgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgr;


# instance fields
.field public final a:Lcxyw;

.field public final b:Lbhec;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Laysn;


# direct methods
.method public constructor <init>(Lcxyw;Lbhec;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajgq;->e:Laysn;

    iput-object v0, p0, Lajgq;->c:Ljava/lang/String;

    iput-object p1, p0, Lajgq;->a:Lcxyw;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajgq;->d:Z

    iput-object p2, p0, Lajgq;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajgq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lajgq;

    iget-object v1, p1, Lajgq;->e:Laysn;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p1, Lajgq;->c:Ljava/lang/String;

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lajgq;->a:Lcxyw;

    iget-object v3, p1, Lajgq;->a:Lcxyw;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p1, Lajgq;->d:Z

    iget-object p0, p0, Lajgq;->b:Lbhec;

    iget-object p1, p1, Lajgq;->b:Lbhec;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lajgq;->a:Lcxyw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lajgq;->b:Lbhec;

    add-int/lit16 v0, v0, 0x4cf

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OverflowMenu(state=null, contentDescription=null, content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajgq;->a:Lcxyw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled=true, ue3Params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lajgq;->b:Lbhec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
