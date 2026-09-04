.class final Lagze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagyx;


# instance fields
.field private final a:Laysn;


# direct methods
.method public constructor <init>(Laysn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagze;->a:Laysn;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 1

    iget-object p0, p0, Lagze;->a:Laysn;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Lagzp;

    invoke-virtual {p0}, Lagzp;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagzp;->e(Z)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
