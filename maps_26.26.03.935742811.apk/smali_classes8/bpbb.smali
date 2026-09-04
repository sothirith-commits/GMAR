.class final Lbpbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbols;


# instance fields
.field public final a:Lbols;

.field public final b:Lbphd;


# direct methods
.method public constructor <init>(Lbols;Lbphd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpbb;->a:Lbols;

    iput-object p2, p0, Lbpbb;->b:Lbphd;

    return-void
.end method


# virtual methods
.method public final a(Lclxm;IZLcapl;)Lbolq;
    .locals 1

    iget-object v0, p0, Lbpbb;->a:Lbols;

    invoke-interface {v0, p1, p2, p3, p4}, Lbols;->a(Lclxm;IZLcapl;)Lbolq;

    move-result-object p1

    iget-object p0, p0, Lbpbb;->b:Lbphd;

    new-instance p2, Lboue;

    invoke-direct {p2, p1, p0}, Lboue;-><init>(Lbolq;Lbphd;)V

    return-object p2
.end method
