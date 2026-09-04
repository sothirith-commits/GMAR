.class public final Labmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmd;
.implements Labmf;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Labmb;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lbklm;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lykj;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p0, v1}, Lykj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lbklm;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lyqx;->h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    sget-object p0, Labmb;->a:Lj$/time/Duration;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labmb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Labmb;

    iget-object p0, p0, Labmb;->b:Ljava/lang/String;

    iget-object p1, p1, Labmb;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Labmb;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reroute(destination="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Labmb;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
