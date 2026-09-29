.class public final synthetic Latxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbam;


# instance fields
.field public final synthetic a:Latxo;

.field public final synthetic b:Laucr;


# direct methods
.method public synthetic constructor <init>(Latxo;Laucr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxn;->a:Latxo;

    .line 5
    .line 6
    iput-object p2, p0, Latxn;->b:Laucr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Latxn;->a:Latxo;

    .line 2
    .line 3
    iget-object v1, v0, Latxo;->c:Latxf;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Latzv;

    .line 7
    .line 8
    iget-object p1, p0, Latxn;->b:Laucr;

    .line 9
    .line 10
    iget-object v3, p1, Laucr;->aa:Latnv;

    .line 11
    .line 12
    iget-object v4, p1, Laucr;->b:Latnn;

    .line 13
    .line 14
    iget-object v5, p1, Laucr;->y:Laooi;

    .line 15
    .line 16
    iget-object v6, p1, Laucr;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Latxf;->d(Latzv;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
