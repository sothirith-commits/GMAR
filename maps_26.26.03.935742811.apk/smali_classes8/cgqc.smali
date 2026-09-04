.class public abstract Lcgqc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lcgtx;)Ljava/lang/Object;
.end method

.method public abstract c(Lcgty;Ljava/lang/Object;)V
.end method

.method public final d()Lcgqc;
    .locals 1

    instance-of v0, p0, Lcgqb;

    if-nez v0, :cond_0

    new-instance v0, Lcgqb;

    invoke-direct {v0, p0}, Lcgqb;-><init>(Lcgqc;)V

    return-object v0

    :cond_0
    return-object p0
.end method
