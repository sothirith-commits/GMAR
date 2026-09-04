.class Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;
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

    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Factory should not be used"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
