.class public final Lakgt;
.super Lbhvf;
.source "PG"

# interfaces
.implements Lbcbv;


# static fields
.field public static final a:Lbhvj;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakff;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lakff;-><init>(I)V

    sput-object v0, Lakgt;->a:Lbhvj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbhvf;-><init>()V

    iput-object p1, p0, Lakgt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final c()Lbhvi;
    .locals 2

    new-instance v0, Lbhvi;

    const-string v1, "tiles"

    invoke-direct {v0, v1}, Lbhvi;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    iget-object p0, p0, Lakgt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lbhvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "tiles"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakgt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lakgt;

    iget-object p0, p0, Lakgt;->b:Ljava/lang/String;

    iget-object p1, p1, Lakgt;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lakgt;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TileStateDebugEvent(tileStateDebug="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lakgt;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
