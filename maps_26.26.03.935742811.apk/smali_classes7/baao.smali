.class public final Lbaao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabj;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Lbrrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrk;

    invoke-direct {v0}, Lbrrk;-><init>()V

    iput-object v0, p0, Lbaao;->a:Lbrrk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lbaao;->a:Lbrrk;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method
