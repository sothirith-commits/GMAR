.class public Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgqd;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcgpn;Lcgtw;)Lcgqc;
    .locals 1

    iget-object p2, p2, Lcgtw;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    iget p0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:I

    new-instance p2, Lcgrw;

    invoke-direct {p2, p1, p0}, Lcgrw;-><init>(Lcgpn;I)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
