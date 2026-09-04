.class public Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 0

    iget-object p0, p2, Lcgtw;->a:Ljava/lang/Class;

    const-class p2, Ljava/sql/Timestamp;

    if-ne p0, p2, :cond_0

    const-class p0, Ljava/util/Date;

    invoke-virtual {p1, p0}, Lcgpn;->b(Ljava/lang/Class;)Lcgqc;

    move-result-object p0

    new-instance p1, Lcgtt;

    invoke-direct {p1, p0}, Lcgtt;-><init>(Lcgqc;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
