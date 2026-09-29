.class public final synthetic Lapue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapuh;

.field public final synthetic b:Lbsrx;


# direct methods
.method public synthetic constructor <init>(Lapuh;Lbsrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapue;->a:Lapuh;

    .line 5
    .line 6
    iput-object p2, p0, Lapue;->b:Lbsrx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapue;->a:Lapuh;

    .line 2
    .line 3
    iget-object v1, p0, Lapue;->b:Lbsrx;

    .line 4
    .line 5
    iget-object v1, v1, Lbsrx;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lapuh;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
