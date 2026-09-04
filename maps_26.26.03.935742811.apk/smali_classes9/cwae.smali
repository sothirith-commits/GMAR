.class final Lcwae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvuz;


# instance fields
.field final synthetic a:Lcwah;


# direct methods
.method public constructor <init>(Lcwah;)V
    .locals 0

    iput-object p1, p0, Lcwae;->a:Lcwah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcwae;->a:Lcwah;

    iget p0, p0, Lcwah;->n:I

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "TLS not handled"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
