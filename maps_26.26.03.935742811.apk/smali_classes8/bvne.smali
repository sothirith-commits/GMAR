.class public final Lbvne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvnc;


# instance fields
.field public final a:Liqf;

.field public final b:Lipf;


# direct methods
.method public constructor <init>(Liqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvne;->a:Liqf;

    new-instance p1, Lbvnd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvne;->b:Lipf;

    return-void
.end method
