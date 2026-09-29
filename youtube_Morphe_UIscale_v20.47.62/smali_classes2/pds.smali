.class public final synthetic Lpds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqs;


# instance fields
.field public final synthetic a:Lpdz;

.field public final synthetic b:Lsak;


# direct methods
.method public synthetic constructor <init>(Lpdz;Lsak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpds;->a:Lpdz;

    .line 5
    .line 6
    iput-object p2, p0, Lpds;->b:Lsak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpds;->a:Lpdz;

    .line 2
    .line 3
    iget-object v0, p0, Lpds;->b:Lsak;

    .line 4
    .line 5
    invoke-interface {v0}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p1, Lpdz;->b:J

    .line 10
    .line 11
    return-void
.end method
