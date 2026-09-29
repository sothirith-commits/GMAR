.class public final Lblnk;
.super Lbksa;
.source "PG"


# instance fields
.field final a:Lbnjq;


# direct methods
.method public constructor <init>(Lbnjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbksa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblnk;->a:Lbnjq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbksf;)V
    .locals 2

    .line 1
    new-instance v0, Lblnj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lblnj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lblnk;->a:Lbnjq;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbnjq;->po(Lbnjr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
