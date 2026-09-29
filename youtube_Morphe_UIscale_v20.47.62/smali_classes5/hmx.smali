.class final Lhmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field public a:Lanwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhmx;->a:Lanwx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmx;->a:Lanwx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lanwx;->a(Lanrd;Lanqb;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
