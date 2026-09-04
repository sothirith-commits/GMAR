.class public final Lbtya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbufj;


# instance fields
.field public a:Lbtym;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbtyn;->a:Lbtym;

    iput-object v0, p0, Lbtya;->a:Lbtym;

    return-void
.end method


# virtual methods
.method public final a(Lbtsk;)V
    .locals 0

    iget-object p0, p0, Lbtya;->a:Lbtym;

    iget-object p1, p1, Lbtsk;->d:Lbtne;

    invoke-interface {p0, p1}, Lbtym;->b(Lbtne;)V

    return-void
.end method
