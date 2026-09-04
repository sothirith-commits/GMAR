.class public Labqk;
.super Lasza;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Latai;


# direct methods
.method public constructor <init>(Lbaqv;Lblpr;Loaw;Lazus;Lbhdr;)V
    .locals 0

    invoke-direct {p0, p3, p5, p4, p2}, Lasza;-><init>(Loaw;Lbhdr;Lazus;Lblpr;)V

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Latai;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labqk;->b:Latai;

    iput-object p3, p0, Labqk;->a:Loaw;

    return-void
.end method
