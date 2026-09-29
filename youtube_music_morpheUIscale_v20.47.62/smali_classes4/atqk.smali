.class public final synthetic Latqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latrl;

.field public final synthetic b:Laucr;


# direct methods
.method public synthetic constructor <init>(Latrl;Laucr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latqk;->a:Latrl;

    .line 5
    .line 6
    iput-object p2, p0, Latqk;->b:Laucr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Latqk;->a:Latrl;

    .line 2
    .line 3
    iget-object v1, p0, Latqk;->b:Laucr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latrl;->al(Laucr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
