.class public final synthetic Lbouj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbotz;


# instance fields
.field public final synthetic a:Lboun;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lboun;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbouj;->a:Lboun;

    iput-wide p2, p0, Lbouj;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbouj;->a:Lboun;

    check-cast p1, Lboup;

    iget-wide v1, p0, Lbouj;->b:J

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lboun;->i(Lbour;Lboup;J)V

    return-void
.end method
