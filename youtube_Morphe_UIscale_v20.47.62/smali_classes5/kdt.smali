.class public final Lkdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbfvl;

.field public final synthetic b:Lkdw;

.field public c:Latro;


# direct methods
.method public constructor <init>(Lkdw;Lbfvl;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkdt;->a:Lbfvl;

    .line 2
    .line 3
    iput-object p1, p0, Lkdt;->b:Lkdw;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lazlb;->a:Lazlb;

    .line 9
    .line 10
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lkdt;->c:Latro;

    .line 15
    .line 16
    return-void
.end method
