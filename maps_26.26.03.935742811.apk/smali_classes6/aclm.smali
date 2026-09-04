.class public final Laclm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacll;


# instance fields
.field private final a:I

.field private final b:Lcjdo;

.field private final c:Laclk;

.field private d:Z


# direct methods
.method public constructor <init>(ILcjdo;Laclk;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laclm;->a:I

    iput-object p2, p0, Laclm;->b:Lcjdo;

    iput-object p3, p0, Laclm;->c:Laclk;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Laclm;->a:I

    return p0
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Laclm;->c:Laclk;

    invoke-interface {v0, p0}, Laclk;->a(Lacll;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lcjdo;
    .locals 0

    iget-object p0, p0, Laclm;->b:Lcjdo;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Laclm;->d:Z

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Laclm;->d:Z

    return p0
.end method
