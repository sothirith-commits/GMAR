.class public final Lagfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfb;


# instance fields
.field private final a:Lcxyh;


# direct methods
.method public constructor <init>(Lcxyh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyh<",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfc;->a:Lcxyh;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lagfc;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
