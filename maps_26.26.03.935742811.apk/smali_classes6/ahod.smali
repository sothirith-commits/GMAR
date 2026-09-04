.class public final Lahod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahob;


# instance fields
.field public a:Lahoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lahod;->a:Lahoc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lahoc;->a()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 0

    iget-object p0, p0, Lahod;->a:Lahoc;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lahoc;->b()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
