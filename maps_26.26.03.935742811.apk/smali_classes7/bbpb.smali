.class final Lbbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laasy;


# instance fields
.field final synthetic a:Lbcbl;


# direct methods
.method public constructor <init>(Lbcbl;)V
    .locals 0

    iput-object p1, p0, Lbbpb;->a:Lbcbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    new-instance v0, Lbbkz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lbbpb;->a:Lbcbl;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
