.class public final synthetic Lfnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfnd;

.field public final synthetic b:Lfkq;


# direct methods
.method public synthetic constructor <init>(Lfnd;Lfkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnc;->a:Lfnd;

    .line 5
    .line 6
    iput-object p2, p0, Lfnc;->b:Lfkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfnc;->a:Lfnd;

    .line 2
    .line 3
    iget-object v0, v0, Lfnd;->a:Lflz;

    .line 4
    .line 5
    iget-object v1, p0, Lfnc;->b:Lfkq;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v1, v2}, Lflz;->c(Lfkq;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
