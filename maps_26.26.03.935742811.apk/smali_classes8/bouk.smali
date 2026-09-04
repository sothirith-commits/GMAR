.class public final synthetic Lbouk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbotz;


# instance fields
.field public final synthetic a:Lboun;

.field public final synthetic b:Lbour;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lboun;Lbour;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbouk;->a:Lboun;

    iput-object p2, p0, Lbouk;->b:Lbour;

    iput-wide p3, p0, Lbouk;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbouk;->a:Lboun;

    iget-object v1, p0, Lbouk;->b:Lbour;

    check-cast p1, Lboup;

    iget-wide v2, p0, Lbouk;->c:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lboun;->i(Lbour;Lboup;J)V

    return-void
.end method
