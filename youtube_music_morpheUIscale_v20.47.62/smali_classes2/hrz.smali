.class final Lhrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhth;


# direct methods
.method public constructor <init>(Lhth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrz;->a:Lhth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhrz;->a:Lhth;

    .line 2
    .line 3
    iget-object v0, v0, Lhth;->J:Lhdn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhrm;

    .line 8
    .line 9
    invoke-direct {v1}, Lhrm;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhdn;->eF(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
