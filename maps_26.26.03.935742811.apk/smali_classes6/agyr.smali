.class public final Lagyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field public b:Lbhxt;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyr;->a:Lcufa;

    new-instance p1, Lagyq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lagyq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lagyr;->b:Lbhxt;

    return-void
.end method
