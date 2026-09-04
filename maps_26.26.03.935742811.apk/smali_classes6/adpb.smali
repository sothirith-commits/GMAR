.class public final Ladpb;
.super Ladnx;
.source "PG"


# instance fields
.field private b:Lblmr;


# direct methods
.method public static synthetic E(Ladpb;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladpb;->b:Lblmr;

    return-void
.end method


# virtual methods
.method public F(Z)V
    .locals 3

    new-instance v0, Ladox;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ladox;-><init>(Ljava/lang/Object;I)V

    sget v1, Ladpi;->a:I

    new-instance v1, Ladpg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Ladpg;-><init>(ZLjava/lang/Runnable;I)V

    iput-object v1, p0, Ladpb;->b:Lblmr;

    return-void
.end method

.method public h()Lblmr;
    .locals 0

    iget-object p0, p0, Ladpb;->b:Lblmr;

    return-object p0
.end method
