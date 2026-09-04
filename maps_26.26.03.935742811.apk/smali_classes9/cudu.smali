.class public final Lcudu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcudt;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcudu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcudu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcudu;->b:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcudu;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget v0, p0, Lcudu;->b:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcudu;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Lcudu;->b:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
